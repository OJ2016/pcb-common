import subprocess
import os
import datetime
import xml.etree.ElementTree as ET
import csv
import xmltodict
import json
import shutil
import sys

def create_folder(project_folder):
    # output folder with date time
    output_folder = project_folder + "/output/" + datetime.datetime.now().strftime("%Y-%m-%d_%H-%M-%S")

    # create output folder
    os.makedirs(output_folder + "/gerber")
    print("Output folder created: " + output_folder)
    return output_folder

# find kicad_pcb file from project folder, if multiple files are found, raise error
def find_kicad_pcb_file(project_folder):
    pcb_files = []
    for root, dirs, files in os.walk(project_folder):
        for file in files:
            if file.endswith(".kicad_pcb"):
                pcb_files.append(file)

    if len(pcb_files) == 0:
        raise Exception("No kicad_pcb file found in project folder")

    if len(pcb_files) > 1:
        raise Exception("Multiple kicad_pcb files found in project folder")

    print("Found kicad_pcb file: " + pcb_files[0])
    return pcb_files[0]
    
        
def export_gerber_files(board_file, output_folder):
    layers_cmd = ["--layers", "F.Cu,B.Cu,F.SilkS,B.SilkS,F.Mask,B.Mask,Edge.Cuts"]
    output_cmd = ["--output", output_folder + "/gerber/"]
    input_cmd = [board_file]
    export_cmd = ["pcb", "export", "gerbers"]
    only_gbr_cmd = ["--no-protel-ext"]
    drill_origin_cmd = ["--use-drill-file-origin"]
    full_cmd = ["kicad-cli"] + export_cmd + input_cmd + output_cmd + layers_cmd + only_gbr_cmd + drill_origin_cmd
    res = subprocess.run(full_cmd, capture_output=True)

    if res.returncode != 0:
        raise Exception("Error in gerber export: " + res.stderr)
    
    print("Gerber export successful")




def export_drill_files(board_file, output_folder):
    input_cmd = [board_file]
    output_cmd = ["--output", output_folder + "/gerber/"]
    export_cmd = ["pcb", "export", "drill"]
    drill_origin_cmd = ["--drill-origin","plot"]
    full_cmd = ["kicad-cli"] + export_cmd + input_cmd + output_cmd + drill_origin_cmd
    
    res = subprocess.run(full_cmd, capture_output=True)
    if res.returncode != 0:
        raise Exception("Error in drill export: " + res.stderr)
    
    print("Drill export successful")
    

def export_placement_file(board_file, output_folder):
    input_cmd = [board_file]

    #get only file name of the board file without file extension
    board_file_name = os.path.basename(board_file)
    board_file_name = os.path.splitext(board_file_name)[0]
    output_cmd = ["--output", output_folder + "/" + board_file_name + "_all_pos.csv"]

    export_cmd = ["pcb", "export", "pos"]
    format_cmd = ["--format", "csv"]
    unit_cmd = ["--units", "mm"]
    drill_origin_cmd = ["--use-drill-file-origin"]
    full_cmd = ["kicad-cli"] + export_cmd + input_cmd + output_cmd + format_cmd + drill_origin_cmd + unit_cmd
    res = subprocess.run(full_cmd, capture_output=True)
    if res.returncode != 0:
        raise Exception("Error in placement file export: " + res.stderr)
    
    print("Placement file export successful")


def export_bom_file(board_file, output_folder):
    
    #get only file name of the board file without file extension
    board_file_name = os.path.basename(board_file)
    board_file_name = os.path.splitext(board_file_name)[0]

    output_cmd = ["--output", output_folder + "/" + board_file_name + "_bom.xml"]
    # input file is board file with different extension .sch
    input_cmd = [board_file.replace(".kicad_pcb", ".kicad_sch")]

    export_cmd = ["sch", "export", "python-bom"]
    full_cmd = ["kicad-cli"] + export_cmd + output_cmd + input_cmd 
    res = subprocess.run(full_cmd, capture_output=True)
    if res.returncode != 0:
        raise Exception("Error in bom export: " + res.stderr)
    
    print("BOM export successful")

def group_components_by_lcsc(components):
    components_dict = {}
    for component in components:
        value = component.find("value").text
        footprint = component.find("footprint").text
        lcsc = component.find(".//field[@name='LCSC']")
        lcsctext = None
        if lcsc is not None:
            lcsctext = lcsc.text.strip()
        else:
            print("WARNING: COMPONENT SKIPPED: LCSC tag not found for component with value: " + value + " footprint: " + footprint)
            continue
    
        if lcsctext not in components_dict:
            components_dict[lcsctext] = []
        components_dict[lcsctext].append(component)
    return components_dict


def check_differing_values_and_footprints_in_component_dict(components_dict):
    for lcsc in components_dict.keys():
        footprints = []
        values = []
        
        designators = [component.attrib["ref"] for component in components_dict[lcsc]]
        footprints = [component.find("footprint").text for component in components_dict[lcsc]]
        values = [component.find("value").text for component in components_dict[lcsc]]

        if len(set(values)) > 1 or len(set(footprints)) > 1:
            print("WARNING: Components with LCSC: " + lcsc + " have differing values or footprints")
            for component in components_dict[lcsc]:
                print("Designator: " + component.attrib["ref"] + " Value: " + component.find("value").text + " Footprint: " + component.find("footprint").text)

def xml_bom_to_jlcpcb_csv(xml_file):
    tree = ET.parse(xml_file)
    root = tree.getroot()
    components = root.findall(".//comp")

    components_dict = group_components_by_lcsc(components)
    check_differing_values_and_footprints_in_component_dict(components_dict)

    csv_file = xml_file.replace(".xml", "_jlcpcb.csv")
    with open(csv_file, mode='w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(["Comment", "Designator", "Footprint", "LCSC"])

        # create list of rows of value designators foorprint lcsc and sort by value
        rows = []
        for lcsc in components_dict.keys():
            designators = [component.attrib["ref"] for component in components_dict[lcsc]]
            designators_str = ",".join(designators)
            footprint = components_dict[lcsc][0].find("footprint").text
            comment = components_dict[lcsc][0].find("value").text
            rows.append([comment, designators_str, footprint, lcsc])
        
        rows.sort(key=lambda x: x[0])
        for row in rows:
            writer.writerow(row)
    print("BOM file converted to JLCPCB CSV")

def placement_file_to_jlcpcb_csv(placement_file):
    with open(placement_file) as f:
        reader = csv.reader(f)
        rows = [row for row in reader]
        rows = rows[1:]
        csv_file = placement_file.replace(".csv", "_jlcpcb.csv")
        with open(csv_file, mode='w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(['Designator','Val','Package','MidX','MidY','Rotation','Layer'])
            for row in rows:
                writer.writerow(row)
    print("Placement file converted to JLCPCB CSV")

def zip_gerbers(gerber_folder):
    shutil.make_archive(gerber_folder, 'zip', gerber_folder)
    print("Gerbers zipped")

def main():
    # get project folder from command line as argument
    if len(sys.argv) > 1:
         project_folder = sys.argv[1]
    else:
        raise Exception("No project folder given as argument")

    pcb_file = find_kicad_pcb_file(project_folder)
    output_folder = create_folder(project_folder)
    board_file = project_folder + "/" + pcb_file
    export_gerber_files(board_file, output_folder)
    export_drill_files(board_file, output_folder)
    export_placement_file(board_file, output_folder)
    export_bom_file(board_file, output_folder)
    xml_bom_to_jlcpcb_csv(output_folder + "/" + pcb_file.replace(".kicad_pcb", "_bom.xml"))
    placement_file_to_jlcpcb_csv(output_folder + "/" + pcb_file.replace(".kicad_pcb", "_all_pos.csv"))
    zip_gerbers(output_folder + "/gerber")

if __name__ == "__main__":
    main()