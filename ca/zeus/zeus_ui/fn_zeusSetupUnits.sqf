//	Zeus extensions for CA, by Bubbus.
//	
//	This is the configuration file for the gearscript spawner.
//	The default example in this file covers all factions of vanilla Arma.  You can modify it to spawn your own custom units.
//	The NATO example has comments to help understanding.


if (isDedicated) exitWith {};	// Don't remove this line!


_units = 
[
	
	[
		"Bad mens",
		"inf", "opf_f", east,
		[
			[
				"Bad man",
				["rif"]
			],
		
			[
				"Bad squad",
				["ftl", "ar", "aar", "lat", "rif", "rif"]
			]
		]
	], 
	
	[
		"Evil Vehicles", 
		"veh", 				// "veh" marks this as a vehicle category.
		"opf_f", 
		east,
		[
			[
				"Evil M113",		// This is the name of the vehicle which will appear on-screen.
				"LOP_AA_M113_W",		// This is the 'code-name' of the vehicle, which is important to get right.  You can see this when you mouse-over a vehicle in the EDEN editor.
				["ftl", "med", "rif", "rif"]		// This is the crew of the vehicle.  The first unit in the list is always the commander.
			],
		
			[
				"Evil LAV-25A1",
				"CUP_B_LAV25_USMC",
				["ftl", "med", "rif", "rif"]
			],
			
			[
				"Evil Humvee HMG",
				"rhsusf_m1025_w_m2",
				["ftl", "med", "rif", "rif"]
			],
			
			[
				"Evil Humvee Transport",
				"rhsusf_m998_w_2dr",
				["ftl", "med", "lat", "rif", "rif", "rif"]
			],
			
			[
				"Evil Ural Transport",
				"rhsgref_cdf_ural",
				["ftl", "med", "lat", "rif", "rif", "rif", "ar", "aar"]
			]
		]
	]
	
];	// <-- Comma rule does not apply here - do not edit.

ca_zeus_unitsStructure = _units; // Don't remove this line!