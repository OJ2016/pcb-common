import itertools

# Standard resistor values (E24 series)
e24_resistors = [
    10, 11, 12, 13, 15, 16, 18, 20, 22, 
    24, 27, 30, 33, 36, 39, 43, 47, 51, 
    56, 62, 68, 75, 82, 91
]

# Function to generate resistor values for different decades
def generate_standard_resistors(decades):
    return [value * 10**exp for value in e24_resistors for exp in range(decades)]

def test_resistor_values(r1, r2, rcommon):
    # Calculate the output voltage with R1 and R2 in parallel
    r1_r2_parallel = 1 / ((1 / r1) + (1 / r2))
    total_resistance = rcommon + r1_r2_parallel
    
    # vout = (r2 * vin) / (r1 + r2)
    # vin = (vout * (r1 + r2)) / r2

    # r2 resistor is connected to the output voltage and r1 resistor is connected to the input voltage
    # so to calculate the input voltage that gives 2.1V output voltage
    # we can use the formula vin = (vout * (r1 + r2)) / r2
    # 2.1V is the output voltage when the battery is fully charged
    # so we can use the output voltage to calculate the input voltage

    charge_voltage_input = (2.1 * total_resistance) / r1_r2_parallel

    recharge_voltage_input = (2.05 * (r1 + rcommon)) / r1

    error = pow(abs(charge_voltage_input - 15),3) + pow(abs(recharge_voltage_input - 13),3)

    return error,charge_voltage_input,recharge_voltage_input

def find_optimal_resistors(decades=5):
    standard_resistors = generate_standard_resistors(decades)
    best_resistors = None
    min_error = float('inf')

    for resistors in itertools.product(standard_resistors, repeat=3):
        common_resistor, r1_resistor, r2_resistor = resistors

        # Test the resistor values
        error,v1,v2 = test_resistor_values(r1_resistor, r2_resistor, common_resistor)

        # Update if the error is smaller
        if error < min_error:
            min_error = error
            best_resistors = (common_resistor, r1_resistor, r2_resistor)

    return best_resistors, min_error


resistors, error = find_optimal_resistors()
print("Optimal resistor values:")
print("Common Resistor:", resistors[0], "ohms")
print("R1 Resistor:", resistors[1], "ohms")
print("R2 Resistor:", resistors[2], "ohms")
print("parallel resistance:", 1 / ((1 / resistors[1]) + (1 / resistors[2])) )
print("Total error:", error)

#proof 
rcommon, r1, r2 = resistors
e, v1, v2 = test_resistor_values(r1, r2, rcommon)
print("Charge Voltage:", v1)
print("Recharge Voltage:", v2)





