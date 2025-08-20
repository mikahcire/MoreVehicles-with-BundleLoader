--You will no longer be using the 'BundlesToMount' section. It's ok to leave it as is, comment it out, or delete it.
--The submodule mod 'BundleLoader' will handle injecting the SuperBundle, Bundles, and RegistryGuids. Refer to 'BundleLoader' README.md for how to set it up.

CONFIG['MP_017'] = {
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
				Blueprint = "Vehicles/AH1Z/AH1Z",  --US Spawn
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(0.963203, 0.000000, -0.268773), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.268773, 0.000000, 0.963203), Vec3(65.173828, 74.033997, 133.288086))
			}
			,{	
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --US Spawn; what's behind garage door #1 ? Price is right!
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(-0.089087, 0.007619, 0.995995), Vec3(0.001330, 0.999971, -0.007531), Vec3(-0.996023, 0.000654, -0.089094), Vec3(50.829086, 74.805794, 161.221710))
			}	
			,{	
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --what's inside this wall, on the eastern road ? secret stash!
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(-0.999926, 0.007088, 0.009839), Vec3(0.007225, 0.999877, 0.013900), Vec3(-0.009740, 0.013970, -0.999855), Vec3(-132.559662, 77.873116, -2.650614))
			}				
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.696845, 0.010465, 0.717145), Vec3 (0.015281, 0.999883, 0.000257), Vec3(-0.717058, 0.011138, -0.696924), Vec3(81.079094, 74.627762, 150.338882))							
			}				
			,{
				Blueprint = "Vehicles/M1A2/M1Abrams", --US
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
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
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --RU
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.999866, -0.006923, 0.014800), Vec3(0.006921, 0.999976, 0.000205), Vec3(-0.014801, -0.000103, 0.999890), Vec3(-136.015945, 79.760391, -153.894226))
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
				Blueprint = "Vehicles/F18-F/F18", --highway
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
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --eastern edge of map, 2nd story of building with staircase
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.861304, -0.016156, -0.507833), Vec3(0.010200, 0.999843, -0.014510), Vec3(0.507987, 0.007318, 0.861333), Vec3(-158.991440, 80.718742, -33.304787))							
			}	
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --on top of corner building, near C flag, near street intersection
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.870941, 0.000000, -0.491388), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.491388, 0.000000, 0.870941), Vec3(-126.356445, 81.475388, -68.221680))
			}	
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --on top building at C flag, between C, E, B flags
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.061098, 0.000000, 0.998132), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.998132, 0.000000, -0.061098), Vec3(-78.535156, 82.135544, -59.769531))
			}				
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --escape B flag big spawn. 
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.024112, 0.000000, 0.999709), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.999709, 0.000000, 0.024112), Vec3(-35.152344, 77.631668, 6.317107))
			}			
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --escape B flag small spawn, good luck!
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.420968, 0.025621, -0.906713), Vec3(0.011158, 0.999672, 0.023068), Vec3(0.907007, -0.000406, -0.421116), Vec3(-80.110123, 76.188385, 21.472776))
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
				Blueprint = "Vehicles/AH1Z/AH1Z",  --US Spawn
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(0.963203, 0.000000, -0.268773), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.268773, 0.000000, 0.963203), Vec3(65.173828, 74.033997, 133.288086))
			}
			,{	
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --US Spawn; what's behind garage door #1 ? Price is right!
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(-0.089087, 0.007619, 0.995995), Vec3(0.001330, 0.999971, -0.007531), Vec3(-0.996023, 0.000654, -0.089094), Vec3(50.829086, 74.805794, 161.221710))
			}	
			,{	
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --what's inside this wall, on the eastern road ? secret stash!
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(-0.999926, 0.007088, 0.009839), Vec3(0.007225, 0.999877, 0.013900), Vec3(-0.009740, 0.013970, -0.999855), Vec3(-132.559662, 77.873116, -2.650614))
			}				
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.696845, 0.010465, 0.717145), Vec3 (0.015281, 0.999883, 0.000257), Vec3(-0.717058, 0.011138, -0.696924), Vec3(81.079094, 74.627762, 150.338882))							
			}				
			,{
				Blueprint = "Vehicles/M1A2/M1Abrams", --US
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
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
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --RU
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.999866, -0.006923, 0.014800), Vec3(0.006921, 0.999976, 0.000205), Vec3(-0.014801, -0.000103, 0.999890), Vec3(-136.015945, 79.760391, -153.894226))
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
				Blueprint = "Vehicles/F18-F/F18", --highway
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
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --eastern edge of map, 2nd story of building with staircase
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.861304, -0.016156, -0.507833), Vec3(0.010200, 0.999843, -0.014510), Vec3(0.507987, 0.007318, 0.861333), Vec3(-158.991440, 80.718742, -33.304787))							
			}	
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --on top of corner building, near C flag, near street intersection
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.870941, 0.000000, -0.491388), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.491388, 0.000000, 0.870941), Vec3(-126.356445, 81.475388, -68.221680))
			}	
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --on top building at C flag, between C, E, B flags
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.061098, 0.000000, 0.998132), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.998132, 0.000000, -0.061098), Vec3(-78.535156, 82.135544, -59.769531))
			}				
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --escape B flag big spawn. 
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.024112, 0.000000, 0.999709), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.999709, 0.000000, 0.024112), Vec3(-35.152344, 77.631668, 6.317107))
			}			
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --escape B flag small spawn, good luck!
				InitialSpawnDelay = 5,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.420968, 0.025621, -0.906713), Vec3(0.011158, 0.999672, 0.023068), Vec3(0.907007, -0.000406, -0.421116), Vec3(-80.110123, 76.188385, 21.472776))
			}		
		}
	}
-------
	,['TeamDeathMatch0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('BF04112A-BD58-42D4-B5CB-57BB8B6D66DA'), instanceGuid = Guid('F5CAA0AB-3286-44C1-9B48-D587033D25B3') 
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
				Blueprint = "Vehicles/AH1Z/AH1Z",  --near crane
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(0.594845, 0.000000, 0.803840), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.803840, 0.000000, 0.594845), Vec3(-328.958984, 73.829880, 214.140625))
			}
			,{	
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --ramp side
				InitialSpawnDelay = 1,
				RespawnDelay = 5,
				Transform = LinearTransform(Vec3(-0.791129, 0.000000, 0.611649), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.611649, 0.000000, -0.791129), Vec3(-339.336914, 72.742966, 314.384766))
			}		
		}
	}
-----	
}
