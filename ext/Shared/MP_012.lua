--You will no longer be using the 'BundlesToMount' section. It's ok to leave it as is, comment it out, or delete it.
--The submodule mod 'BundleLoader' will handle injecting the SuperBundle, Bundles, and RegistryGuids. Refer to 'BundleLoader' README.md for how to set it up.

CONFIG['MP_012'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('C76217D7-E5B6-459D-9258-2995AFE8ABFB'), instanceGuid = Guid('207589D2-1317-45B9-932D-72B37A3F8D82') 
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
			}
		},
		VehicleSpawns = {
			{
				Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.748100, 0.000000, 0.663586), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.663586, 0.000000, -0.748100), Vec3(-727.847656, 132.964645, 222.444855))
			},{
				Blueprint = "Vehicles/XP3/HIMARS/HIMARS",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.741146, -0.058035, 0.668831), Vec3(-0.065009, 0.997779, 0.014540), Vec3(-0.668189, -0.032704, -0.743273), Vec3(-721.042542, 134.563675, 212.980927))
			},{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.799367, 0.042311, -0.599352), Vec3(0.057273, 0.987610, 0.146105), Vec3(0.598107, -0.151118, 0.787039), Vec3(-856.444214, 136.271301, 222.840179))
			},{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.794755, -0.012412, 0.606803), Vec3(0.015271, 0.999883, 0.000450), Vec3(-0.606738, 0.008909, 0.794852), Vec3(643.177429, 112.703346, -229.801071))
			},{
				Blueprint = "Vehicles/XP3/STAR_1466/STAR_1466",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.454384, 0.000000, 0.890806), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.890806, 0.000000, -0.454384), Vec3(593.263245, 110.504684, -204.878906))
			},{
				Blueprint = "Vehicles/XP3/2S25-SPRUT-SD/2S25_SPRUT-SD",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.344760, 0.000000, 0.938691), Vec3(-0.016189, 0.999849, -0.006251), Vec3(-0.881747, -0.017224, -0.471407), Vec3(598.349609, 110.359467, -214.853516))
			}
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('8DB9CB2A-2A16-44B8-927D-024F1AD06FCF'), instanceGuid = Guid('252D6BEC-B56C-488F-85AB-5FD3E14EC949') 
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
			}
		},
		VehicleSpawns = {
--[[			
			{
				Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.748100, 0.000000, 0.663586), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.663586, 0.000000, -0.748100), Vec3(-727.847656, 132.964645, 222.444855))
			},{
				Blueprint = "Vehicles/XP3/HIMARS/HIMARS",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.741146, -0.058035, 0.668831), Vec3(-0.065009, 0.997779, 0.014540), Vec3(-0.668189, -0.032704, -0.743273), Vec3(-721.042542, 134.563675, 212.980927))
			}			
			,{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.799367, 0.042311, -0.599352), Vec3(0.057273, 0.987610, 0.146105), Vec3(0.598107, -0.151118, 0.787039), Vec3(-856.444214, 136.271301, 222.840179))
			}
			,{
				Blueprint = "Vehicles/SU-25TM/SU-25TM",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.794755, -0.012412, 0.606803), Vec3(0.015271, 0.999883, 0.000450), Vec3(-0.606738, 0.008909, 0.794852), Vec3(643.177429, 112.703346, -229.801071))
			}
			,{
				Blueprint = "Vehicles/XP3/STAR_1466/STAR_1466",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.454384, 0.000000, 0.890806), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.890806, 0.000000, -0.454384), Vec3(593.263245, 110.504684, -204.878906))
			}
			,{
				Blueprint = "Vehicles/XP3/2S25-SPRUT-SD/2S25_SPRUT-SD",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.344760, 0.000000, 0.938691), Vec3(-0.016189, 0.999849, -0.006251), Vec3(-0.881747, -0.017224, -0.471407), Vec3(598.349609, 110.359467, -214.853516))
			}
]]			
			{
				Blueprint = "Vehicles/AH1Z/AH1Z",  --B flag, top of building
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.999971, 0.000000, 0.007562), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.007562, 0.000000, 0.999971), Vec3(-120.324219, 137.397263, -135.796875))
			}			
			,{
				Blueprint = "Vehicles/T90/T90",  --B flag, top of building
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.993265, 0.000000, -0.115864), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.115864, 0.000000, 0.993265), Vec3(-88.926758, 135.240036, -141.129883))
			}				
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --C flag, top of building
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.733513, 0.000000, 0.679675), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.679675, 0.000000, 0.733513), Vec3(80.991211, 126.204880, -154.387695))
			}		
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z",  --C flag, top of highest tower
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.105732, -0.013311, -0.994306), Vec3(-0.020512, 0.999668, -0.015564), Vec3(0.994183, 0.022041, 0.105424), Vec3(21.611763, 229.352386, -77.322723))
			}				
			,{
				Blueprint = "Vehicles/T90/T90",  --C flag, top of highest tower
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-1.000000, 0.000000, 0.000543), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.000543, 0.000000, -1.000000), Vec3(20.597828, 228.440445, -77.881966))
			}				
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --US Spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.666539, 0.000000, -0.745470), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.745470, 0.000000, -0.666539), Vec3(-802.367188, 134.522385, 237.501953))
			}			
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --RU Spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.682488, 0.000000, 0.730897), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.730897, 0.000000, 0.682488), Vec3(591.544922, 110.283005, -244.596680))
			}				
		}
	}
}
