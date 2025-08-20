--You will no longer be using the 'BundlesToMount' section. It's ok to leave it as is, comment it out, or delete it.
--The submodule mod 'BundleLoader' will handle injecting the SuperBundle, Bundles, and RegistryGuids. Refer to 'BundleLoader' README.md for how to set it up.

CONFIG['MP_001'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('C98941E6-B300-4D5F-BC2E-ECA03DBF855D'), instanceGuid = Guid('539342BE-2504-4D4F-A60B-8EC27DB005C2') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP3Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
				Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/ConquestLarge0' },
				RegistryGuids = { partitionGuid = Guid('FD899CDE-78E2-409A-8FFE-68828370D627'), instanceGuid = Guid('4F81CD2D-1683-F9EE-304D-91260ACB625C') }
			}
		},
		VehicleSpawns = {
			{	
				Blueprint = "Vehicles/AH1Z/AH1Z", --US
				InitialSpawnDelay = 1, --0,
				RespawnDelay = 5,--30,
				Transform = LinearTransform(Vec3(0.862678, -0.003243, 0.505743), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.505748, -0.001226, 0.862680), Vec3(52.216793, 74.059845, 129.258789))
			}
			,{
				Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.007437, 0.004923, 0.999960), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.999972, 0.000022, -0.007437), Vec3(62.896484, 74.057632, 152.241211))
			}
			,{	
				Blueprint = "Vehicles/T90/T90", --RU
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.560305, -0.016714, -0.828117), Vec3(-0.007173, 0.999661, -0.025029), Vec3(0.828255, 0.019964, 0.559996), Vec3(-159.206085, 74.130806, -157.641571))
			}
			,{
				Blueprint = "Vehicles/XP3/2S25-SPRUT-SD/2S25_SPRUT-SD",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.423166, -0.013822, 0.905947), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.905769, 0.018564, 0.423366), Vec3(-122.765488, 74.321075, -170.943268))
			}
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.998867, -0.011867, 0.046081), Vec3(0.009155, 0.998238, 0.058628), Vec3 (-0.046695, -0.058140, 0.997216), Vec3(-160.240875, 74.840256, -167.456299))				
			}
			,{
				Blueprint = "Vehicles/F18-F/F18",
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.997754, 0.000000, -0.066988), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.066988, 0.000000, -0.997754), Vec3(25.165039, 74.884621, 30.493086))	
			}
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.999221, 0.011855, 0.037631), Vec3(0.012721, 0.999658, 0.022864), Vec3(-0.037348, 0.023325, -0.999030), Vec3(-131.320541, 106.968689, 32.791237))							
			}					
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('0CB74E25-485C-4F9F-8CB4-00808FB6F478'), instanceGuid = Guid('224BAD21-C037-4F16-9F90-70FC71E18B54') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP3Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
				Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/ConquestLarge0' },
				RegistryGuids = { partitionGuid = Guid('FD899CDE-78E2-409A-8FFE-68828370D627'), instanceGuid = Guid('4F81CD2D-1683-F9EE-304D-91260ACB625C') }
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/M1A2/M1Abrams",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.862678, -0.003243, 0.505743), Vec3(0.000000, 1.000000, -0.000000), Vec3(-0.505748, -0.001226, 0.862680), Vec3(52.216793, 74.059845, 129.258789))
			},{
				Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.007437, 0.004923, 0.999960), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.999972, 0.000022, -0.007437), Vec3(62.896484, 74.057632, 152.241211))
			},{
				Blueprint = "Vehicles/T90/T90",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.004463, 0.004934, -0.999978), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.999331, -0.036337, 0.004281), Vec3(-160.377914, 74.123642, -166.914078))
			},{
				Blueprint = "Vehicles/XP3/2S25-SPRUT-SD/2S25_SPRUT-SD",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.423166, -0.013822, 0.905947), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.905769, 0.018564, 0.423366), Vec3(-122.765488, 74.321075, -170.943268))
			}
		}
	},

	['RushLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('5327EB00-5EE0-4027-90E2-24381211C72E'), instanceGuid = Guid('354CE316-47C9-49C8-84B7-FE64EE5F395D') 
		},
		BundlesToMount = {
							{ 
								SuperBundle = 'XP3Chunks', 
							},
							{ 
								SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
								Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/RushLarge0' },
								RegistryGuids = { partitionGuid = Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), instanceGuid = Guid('724E2BD4-CFEB-0C82-3A11-8FC98EFB765E') }
							},{ 
								SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
								Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/ConquestSmall0' },
								RegistryGuids = { partitionGuid = Guid('82984037-62DE-48C2-94F1-D58E95933097'), instanceGuid = Guid('D2C49805-C8D6-648A-4FE2-1C27240320F1') }
							},
							{ 
								SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
								Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/ConquestLarge0' },
								RegistryGuids = { partitionGuid = Guid('FD899CDE-78E2-409A-8FFE-68828370D627'), instanceGuid = Guid('4F81CD2D-1683-F9EE-304D-91260ACB625C') }
							}							
						},			
		VehicleSpawns = {
							{
								Blueprint = "Vehicles/AH6/AH6_Littlebird",
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.901480, 0.000000, -0.432821), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.432821, 0.000000, -0.901480), Vec3(-95.421875, 72.664513, 110.733398))
							}
							,{
								Blueprint = "Vehicles/AH1Z/AH1Z",
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(0.497926, 0.000000, -0.867219), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.867219, 0.000000, 0.497926), Vec3(-88.915039, 94.650246, -85.897461))
							}
							,{
								Blueprint = "Vehicles/AH1Z/AH1Z",
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.646740, 0.000000, -0.762711), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.762711, 0.000000, -0.646740), Vec3(-122.462891, 75.717911, 98.754883))
							}			
						}
					}	
	
}
