(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "c551ff8d-0411-4b9a-b1c0-dc5549585d13")
	(paper "A4")
	(lib_symbols
		(symbol "Transistor_FET:Si2319CDS"
			(pin_names hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Si2319CDS"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/66709/si2319cd.pdf"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "-4.4A Id, -40V Vds, P-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "P-Channel MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Si2319CDS_0_1"
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.778) (xy 3.302 1.778) (xy 3.302 -1.778) (xy 0.762 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 0) (xy 1.27 0.381) (xy 1.27 -0.381) (xy 2.286 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.794 -0.508) (xy 2.921 -0.381) (xy 3.683 -0.381) (xy 3.81 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 -0.381) (xy 2.921 0.254) (xy 3.683 0.254) (xy 3.302 -0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "Si2319CDS_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "jantteri-lora-rescue:+3V3-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+3V3"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3V3-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3V3-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "jantteri-lora-rescue:Ferrite_Bead-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "FB"
				(at -3.81 0.635 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_Ferrite_Bead"
				(at 3.81 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Inductor_* L_* *Ferrite*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Ferrite_Bead-Device_0_1"
				(polyline
					(pts
						(xy 0 -1.27) (xy 0 -1.2192)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 1.2954)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.7686 0.4064) (xy -1.7018 2.2606) (xy 2.7686 -0.3048) (xy 1.6764 -2.159) (xy -2.7686 0.4064)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Ferrite_Bead-Device_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "jantteri-lora-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(no_connect
		(at 148.59 68.58)
		(uuid "48575f04-130b-4789-8c79-298f52fa6a1c")
	)
	(wire
		(pts
			(xy 90.17 41.91) (xy 92.71 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0181c183-9aaf-4222-9493-af1becae12a0")
	)
	(wire
		(pts
			(xy 148.59 60.96) (xy 154.94 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02cef813-d4e7-423a-9aee-c41a4e8c578b")
	)
	(wire
		(pts
			(xy 220.98 36.83) (xy 226.06 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a58bd69-1c3e-4e01-bf64-1ca32b99a2c2")
	)
	(wire
		(pts
			(xy 220.98 34.29) (xy 226.06 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40678ea0-5b24-45a1-ab17-58e2d821830d")
	)
	(wire
		(pts
			(xy 50.8 39.37) (xy 66.04 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "581450b3-1e0a-4f6a-8818-8f62b01bc60d")
	)
	(wire
		(pts
			(xy 115.57 39.37) (xy 106.68 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89a6f1be-1474-4a79-9d39-ca65b6457c25")
	)
	(wire
		(pts
			(xy 128.27 63.5) (xy 132.08 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "928451f6-7883-42e0-932e-d674070e344f")
	)
	(wire
		(pts
			(xy 201.93 72.39) (xy 201.93 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "934e220b-9ba6-4798-9863-05781725987c")
	)
	(wire
		(pts
			(xy 31.75 39.37) (xy 40.64 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dfcf945-26a4-4bcf-9c56-d9f59a27a84a")
	)
	(wire
		(pts
			(xy 148.59 63.5) (xy 154.94 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab7e3847-904b-4446-a7f6-92153cba464b")
	)
	(wire
		(pts
			(xy 154.94 49.53) (xy 148.59 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b481ae68-f295-4c83-bed6-724765eba735")
	)
	(wire
		(pts
			(xy 148.59 66.04) (xy 154.94 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6f54442-7bf5-437b-8e83-df5ed63047ff")
	)
	(wire
		(pts
			(xy 128.27 60.96) (xy 132.08 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5aa4560-bb3a-457c-bf9b-6def570ef539")
	)
	(wire
		(pts
			(xy 73.66 39.37) (xy 92.71 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed631d58-cddb-4171-8beb-362d39d320d2")
	)
	(wire
		(pts
			(xy 207.01 72.39) (xy 201.93 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edf319c5-0503-4976-a9d7-5450085708b4")
	)
	(wire
		(pts
			(xy 148.59 46.99) (xy 154.94 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb9c07d0-211c-415f-9497-3c487b3e4e7e")
	)
	(text "5V-IN disables USB power input. If no 5V-IN connected, USB-5V is used "
		(exclude_from_sim no)
		(at 16.51 26.67 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "74a2ef84-863d-4d6c-b425-06c4c927774c")
	)
	(global_label "SPI1_MOSI"
		(shape input)
		(at 207.01 46.99 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0b69ec52-cf8f-42c5-a21d-0903b70c9b3e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_RST"
		(shape input)
		(at 154.94 92.71 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0d0ab294-191a-4086-8aa4-e3bb597b49fe")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO0"
		(shape input)
		(at 175.26 64.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3762ba7f-5ccd-44b0-89fd-fc191cd66192")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 175.26 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI1_MOSI"
		(shape input)
		(at 154.94 90.17 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3bae0c61-b8f3-4318-b9fe-d0befcfcae1f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO2"
		(shape input)
		(at 175.26 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "42b0ec0c-4b19-4e46-a311-151daed62eed")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 175.26 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_NSS"
		(shape input)
		(at 207.01 41.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "433a681c-bfb5-4cb3-ac33-a8b54c3e72c1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO5"
		(shape input)
		(at 220.98 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "468c4898-eddd-40ff-8293-00306f1c8650")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI1_MISO"
		(shape input)
		(at 207.01 44.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "492d6fba-77bd-4735-8c25-84fa2ea87e05")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO4"
		(shape input)
		(at 220.98 50.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4d335f45-0aa0-48e3-9532-48f999b44d3c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO1"
		(shape input)
		(at 220.98 43.18 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4e0a4680-c746-4ce1-b2d2-385f5fe99bbb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_RST"
		(shape input)
		(at 207.01 34.29 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "53559df4-0602-4ad6-bc99-6a12fd394c22")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBG_RX"
		(shape input)
		(at 154.94 110.49 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "71ce6e55-77cb-428e-b97d-d71e9aab3ca3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "USB-5V"
		(shape input)
		(at 207.01 69.85 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "89cf0c90-3cee-4a0b-aee8-ec93b88a5e83")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBG_TX"
		(shape input)
		(at 223.52 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "90975af3-b349-4eb7-b17d-7a30c600e8f6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 223.52 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBG_RX"
		(shape input)
		(at 223.52 72.39 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "91b360d4-21e6-4d25-ad79-afbd3a089294")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 223.52 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO3"
		(shape input)
		(at 220.98 48.26 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "96a32128-48ce-4b48-813c-30cd1f6c278e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI1_SCK"
		(shape input)
		(at 154.94 87.63 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "97466987-3168-407e-93a3-cab9bf8b2fb2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO1"
		(shape input)
		(at 175.26 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "ac1abad0-1f6a-4131-a548-c33d14fcc848")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 175.26 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO4"
		(shape input)
		(at 175.26 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c13a8aef-3f6e-471c-ae36-c6905b319e8f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 175.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO0"
		(shape input)
		(at 207.01 36.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c15560cb-a223-4c3e-9158-9ee1077c89e3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO5"
		(shape input)
		(at 175.26 46.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c258424d-f36e-4b23-a31f-a00595365285")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 175.26 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "DBG_TX"
		(shape input)
		(at 154.94 107.95 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c7a33944-07cb-4313-acb6-32a8b7042220")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO3"
		(shape input)
		(at 175.26 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d68b0e94-f2b5-483a-8e7f-b23d1248fafb")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 175.26 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "USB-5V"
		(shape input)
		(at 31.75 39.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e990f1c9-d068-4c46-b430-6899ad621ff1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 31.75 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI1_MISO"
		(shape input)
		(at 154.94 100.33 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ea7ca7f0-016e-48ae-9eb6-2bb450767c2c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_DIO2"
		(shape input)
		(at 220.98 45.72 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "eb6524b9-53b5-4388-ba14-90f3272519ac")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 220.98 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RFM_NSS"
		(shape input)
		(at 154.94 97.79 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "ed4dbbed-5da5-4cb9-8219-4baca30799c0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 154.94 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SPI1_SCK"
		(shape input)
		(at 207.01 49.53 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "fe827dfb-7371-4e76-8b71-4a367431fba1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 207.01 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:+3V3-power")
		(at 148.59 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061143103")
		(property "Reference" "#PWR08"
			(at 148.59 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 148.971 42.5958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88c8a9fb-fd9d-4008-8aa4-b3c5aba52b07")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:GND-power")
		(at 148.59 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611435cd")
		(property "Reference" "#PWR09"
			(at 148.59 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 148.717 53.9242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c1294989-ed2d-4f00-aae0-291f06e37cdd")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:GND-power")
		(at 128.27 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611483ec")
		(property "Reference" "#PWR07"
			(at 128.27 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 128.397 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1c4a813d-4bfe-4b54-a8ab-1392e3a4dc87")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:GND-power")
		(at 201.93 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061148b21")
		(property "Reference" "#PWR010"
			(at 201.93 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 202.057 78.0542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 201.93 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 201.93 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "af6e259b-78cd-4c42-a526-aa2f284c7633")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:+3V3-power")
		(at 128.27 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061148eaa")
		(property "Reference" "#PWR06"
			(at 128.27 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 128.651 56.5658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 128.27 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c190f6ee-508d-431b-ab4b-71bf67b82fd4")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:+3V3-power")
		(at 226.06 34.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006114b431")
		(property "Reference" "#PWR011"
			(at 226.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 226.441 29.8958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 226.06 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.06 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c5011277-a8b1-4fb3-8ccd-a39a0ec54d6d")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:GND-power")
		(at 226.06 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006114b78e")
		(property "Reference" "#PWR012"
			(at 226.06 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 226.187 41.2242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 226.06 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.06 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b399ea66-2fe1-4ec7-b544-ec6dab57666e")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:GND-power")
		(at 90.17 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006114c811")
		(property "Reference" "#PWR03"
			(at 90.17 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 90.297 46.3042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 90.17 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 90.17 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b31e3a43-5525-4a47-a8bd-833015ae20c4")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:+3V3-power")
		(at 115.57 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006114d52e")
		(property "Reference" "#PWR05"
			(at 115.57 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 115.951 34.9758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 115.57 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 115.57 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 115.57 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d57b41f8-9dd3-4074-9dec-5dc52aa37448")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:Ferrite_Bead-Device")
		(at 69.85 39.37 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006115e9c4")
		(property "Reference" "FB?"
			(at 69.85 32.4104 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GZ2012D101TF"
			(at 69.85 34.7218 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Inductor_SMD:L_0805_2012Metric"
			(at 69.85 37.592 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 69.85 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C1015"
			(at 69.85 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38b84007-d575-4855-9023-7cc1dd7f453f")
		)
		(pin "2"
			(uuid "f2b8e683-be3d-47be-8eb9-2085ff4b344f")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "FB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:Si2319CDS")
		(at 45.72 41.91 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628a2f57")
		(property "Reference" "Q?"
			(at 45.72 33.2232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "IRLML6402TRPBF"
			(at 45.72 35.5346 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 47.625 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.vishay.com/docs/66709/si2319cd.pdf"
			(at 45.72 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 45.72 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC" "C2593"
			(at 45.72 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "44093d20-821b-4b4f-946f-85fff7d866c7")
		)
		(pin "1"
			(uuid "0e4ad048-746e-496a-9f8e-2494f329fdb6")
		)
		(pin "3"
			(uuid "b9ddf30c-e3b1-4920-8657-7fbbaffb0f29")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "jantteri-lora-rescue:GND-power")
		(at 45.72 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628a63b0")
		(property "Reference" "#PWR0101"
			(at 45.72 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 45.847 51.3842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 45.72 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 45.72 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 45.72 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "601b8cd4-5ccc-4dae-b59c-376842652490")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 207.01 31.75)
		(size 13.97 25.4)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006112eda0")
		(property "Sheetname" "RFM95"
			(at 207.01 31.0384 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "RFM95.sch"
			(at 207.01 57.7346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "DIO0" input
			(at 207.01 36.83 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "88d314b5-a6fe-4240-9eb0-97f423bdd852")
		)
		(pin "GND" input
			(at 220.98 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "e1b93ecd-9e26-4e24-8ea0-30be24fb2434")
		)
		(pin "RST" input
			(at 207.01 34.29 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "ce66fe24-f329-4972-bc90-407d56340f12")
		)
		(pin "NSS" input
			(at 207.01 41.91 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "00231679-a0e4-4ead-a800-e336305e5e17")
		)
		(pin "MISO" input
			(at 207.01 44.45 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "23f7e49e-d34b-4c0d-9a30-fd8a683f8445")
		)
		(pin "MOSI" input
			(at 207.01 46.99 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "7d6b64cf-6019-4322-a460-1889c866eda9")
		)
		(pin "SCK" input
			(at 207.01 49.53 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "044c9521-dc1e-47ed-9e63-00232be86bb5")
		)
		(pin "3V3" input
			(at 220.98 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "fb9a421a-a3bb-474c-baab-e6103bfe882f")
		)
		(pin "DIO1" input
			(at 220.98 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "3de8dda9-305f-4ea0-8897-8fa39e2df12f")
		)
		(pin "DIO2" input
			(at 220.98 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "f23f6e48-71f2-4237-a2c3-9291dfe015ce")
		)
		(pin "DIO3" input
			(at 220.98 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "d781b5fd-3e32-45be-94e2-909df3b06592")
		)
		(pin "DIO4" input
			(at 220.98 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "e5832d3c-acbb-4a0b-819f-c78e6826676d")
		)
		(pin "DIO5" input
			(at 220.98 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "3cd34a89-3b8d-4b0b-92e2-61e42c3a072e")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 207.01 67.31)
		(size 16.51 7.62)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006114f8e6")
		(property "Sheetname" "jst-dbg"
			(at 207.01 66.5984 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "jst-dbg.sch"
			(at 207.01 75.5146 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "DBG_TX" input
			(at 223.52 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "7319ac98-dd20-48aa-93cf-36418e3ef91e")
		)
		(pin "DBG_RX" input
			(at 223.52 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "e3c68d83-3de0-43b3-a245-238519a22c46")
		)
		(pin "GND" input
			(at 207.01 72.39 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "bb287466-2fb1-4669-8c5d-34884029fbbc")
		)
		(pin "VCC" input
			(at 207.01 69.85 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "ff1f3e0c-f5f3-48d4-aadf-b5819b57a826")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(page "6")
				)
			)
		)
	)
	(sheet
		(at 92.71 36.83)
		(size 13.97 10.16)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006115d0e4")
		(property "Sheetname" "AMS1117-3.3"
			(at 92.71 36.1184 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "AMS1117-3.3.sch"
			(at 92.71 47.5746 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "VIN" input
			(at 92.71 39.37 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "9912ce6f-f745-4414-84ac-954dccf7489e")
		)
		(pin "VOUT" input
			(at 106.68 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "f9da02d0-56f7-44e7-bbdd-5ecdcd93bbd8")
		)
		(pin "GND" input
			(at 92.71 41.91 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "41c4ae59-2494-4095-acd0-21c46f548162")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 154.94 44.45)
		(size 20.32 77.47)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006116447d")
		(property "Sheetname" "STM32G030C8T6"
			(at 154.94 43.7384 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "STM32G030C8T6.sch"
			(at 154.94 122.5046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "3V3" input
			(at 154.94 46.99 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "6ae332ec-f033-4a7e-8824-173baaaa0e5e")
		)
		(pin "GND" input
			(at 154.94 49.53 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "c8355e61-7f44-4c02-b7f1-fb6c36906884")
		)
		(pin "NRST" input
			(at 154.94 60.96 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "8cdabb7a-d1d6-4ccf-ae94-3ad0e2e755e3")
		)
		(pin "SWDIO" input
			(at 154.94 63.5 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "81434776-b226-4370-9a51-06ac2caa44bc")
		)
		(pin "SWCLK" input
			(at 154.94 66.04 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "89bf9395-9bd3-4808-aeea-760d64af26ae")
		)
		(pin "PB13" input
			(at 175.26 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "fa2348c8-d367-4817-9823-af63f25a7256")
		)
		(pin "PB14" input
			(at 175.26 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "b420f1d7-3196-43e5-b5ce-a9a7271b52cd")
		)
		(pin "PB15" input
			(at 175.26 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "5e4b43a2-311a-4248-99ad-3516d9af1d65")
		)
		(pin "PA8" input
			(at 154.94 105.41 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "9e820895-384d-4291-9a40-d62cbb190cb4")
		)
		(pin "PC6" input
			(at 175.26 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "7b10c1dc-3b83-42a2-8c2c-2287d06c8558")
		)
		(pin "PC7" input
			(at 175.26 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "9e68752d-550e-493e-bc3c-721331d0b084")
		)
		(pin "PA11" input
			(at 154.94 113.03 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "8abffeb9-0dbe-454c-8ebe-990a12365089")
		)
		(pin "PA12" input
			(at 154.94 115.57 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "f6bb2cba-b427-4ada-8559-0fcf5febd77a")
		)
		(pin "PA15" input
			(at 154.94 118.11 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "ea90ed39-0898-419c-a21c-7f7c9aa60161")
		)
		(pin "PD0" input
			(at 175.26 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "3a7fb12b-c357-417e-bb9a-165d1b0afa1a")
		)
		(pin "PD1" input
			(at 175.26 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "127aaae2-6c45-49ec-a250-1f6d98fdef1e")
		)
		(pin "PD2" input
			(at 175.26 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "54143c69-ba06-4c0f-beea-a32670f582ec")
		)
		(pin "PD3" input
			(at 175.26 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "c3d6caa9-705f-4121-9675-db0acafd3191")
		)
		(pin "PB3" input
			(at 175.26 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "66514fbe-12b1-45c9-8473-ce5c627b841b")
		)
		(pin "PB4" input
			(at 175.26 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "db351f9d-f578-4172-af09-50319f6741c0")
		)
		(pin "PB5" input
			(at 175.26 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "3227879a-1ac1-47bf-b55a-ceb62c3f6be2")
		)
		(pin "PB8" input
			(at 175.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "1bfcf326-43ae-4fea-90ac-235f7038d7a1")
		)
		(pin "PB9" input
			(at 175.26 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "8ce2f9ea-ad60-41fa-9cda-601609492f29")
		)
		(pin "PA0" input
			(at 154.94 85.09 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "84e41ac1-089e-48ba-acae-39ec8ef48809")
		)
		(pin "PA1" input
			(at 154.94 87.63 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "b29c24a5-2aec-426c-9f29-3b478a62c3a0")
		)
		(pin "PA2" input
			(at 154.94 90.17 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "36cc2d8e-cd3e-40d3-983a-944992d51dc0")
		)
		(pin "PA3" input
			(at 154.94 92.71 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "e6524c44-ad4a-435b-9a10-21b2407b0ef6")
		)
		(pin "PA4" input
			(at 154.94 95.25 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "3507015f-dd4e-414a-bf20-ac59da20e963")
		)
		(pin "PA5" input
			(at 154.94 97.79 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "a769ae43-0499-439f-9b26-140ce913512b")
		)
		(pin "PA6" input
			(at 154.94 100.33 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "68b33d89-9ad6-4447-8d6a-8c2a1f24a8a3")
		)
		(pin "PA7" input
			(at 154.94 102.87 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "6352265d-87bc-41bd-bf20-8528ac9b7f0c")
		)
		(pin "PB0" input
			(at 175.26 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "629e6887-e154-46b9-a6c8-1e94e816996b")
		)
		(pin "PB1" input
			(at 175.26 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "8eb55a80-1702-44e6-a26b-a48776234ec5")
		)
		(pin "PB2" input
			(at 175.26 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "a113e4d1-48f9-4fc6-9c3d-194457fc5914")
		)
		(pin "PB10" input
			(at 175.26 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "ff1f45d7-4d6c-4823-826e-b72fe047353c")
		)
		(pin "PB11" input
			(at 175.26 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "949e1553-d69c-47b0-b537-5fd8a5306e5e")
		)
		(pin "PB12" input
			(at 175.26 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "70235261-5470-46e6-9fc9-59faa8e919fb")
		)
		(pin "PA9" input
			(at 154.94 107.95 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "fc83a3c5-23ae-458a-917d-df16b5b360f7")
		)
		(pin "PA10" input
			(at 154.94 110.49 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "4a778b3b-27c2-4a13-ba21-5e95d8f7f722")
		)
		(pin "PB7" input
			(at 175.26 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "1a82fe3e-ce4b-48aa-b1ad-a66cf050be62")
		)
		(pin "PB6" input
			(at 175.26 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "a11e4bf6-5e04-4fc0-88ca-510a666d5a0e")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 132.08 58.42)
		(size 16.51 11.43)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-0000628a7b72")
		(property "Sheetname" "TC2030"
			(at 132.08 57.7084 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "TC2030ARM.sch"
			(at 132.08 70.4346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "3V3" input
			(at 132.08 60.96 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "a4b58f87-3ebe-42f7-a128-bfd94ce809e1")
		)
		(pin "GND" input
			(at 132.08 63.5 180)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
			(uuid "e3674661-8cca-4b26-afc5-3af69d9f09df")
		)
		(pin "SWDIO" input
			(at 148.59 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "f677429e-648a-4e95-88af-4637292ad674")
		)
		(pin "SWCLK" input
			(at 148.59 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "c09ba9a1-28db-4a1a-9210-cbdd3055cca7")
		)
		(pin "SWO" input
			(at 148.59 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "028df2f4-bb62-45d5-adb4-6b9ab2d723e3")
		)
		(pin "NRST" input
			(at 148.59 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "76ad57ef-f43a-4bbb-9e4b-fb35741d6b64")
		)
		(instances
			(project "jantteri-lora"
				(path "/c551ff8d-0411-4b9a-b1c0-dc5549585d13"
					(page "3")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)