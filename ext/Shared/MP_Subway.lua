CONFIG['MP_Subway'] = {
	['ConquestSmall0'] = { 
							SubWorldGuids = {
								partitionGuid = Guid('0964415F-1A6E-4BA3-A11D-EEDDF2DB9FD2'), instanceGuid = Guid('B3B384A6-B1B1-4D81-9EC2-08322A8A7FFA') 
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
											}
							,VehicleSpawns = {
												-- {
													-- Blueprint = "Vehicles/AH6/AH6_Littlebird",
													-- InitialSpawnDelay = 0,
													-- RespawnDelay = 1,
													-- Transform = LinearTransform(Vec3(0.063822, 0.000000, 0.997961), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.997961, 0.000000, 0.063822), Vec3(69.085938, 24.983654, -64.071289))
												-- }
												-- ,
												{
													Blueprint = "Vehicles/AH1Z/AH1Z", --US spawn - outside area
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(-0.869924, 0.000000, -0.493187), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.493187, 0.000000, -0.869924), Vec3(-125.529297, 69.741989, -99.259766))
												}
											
												,{
													Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker", --US spawn - inside left tunnel 
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(-0.963420, 0.000000, 0.267996), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.267996, 0.000000, -0.963420), Vec3(-138.807617, 59.361134, -151.033203))
												}	
												,{
													Blueprint = "Vehicles/M1A2/M1Abrams", --US side - B flag, top of front escalators, because why not?
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(-0.106809, 0.000000, -0.994280), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.994280, 0.000000, -0.106809), Vec3(-194.191406, 64.626755, -388.448242))
												}			
												,{
													Blueprint = "Vehicles/AH6/AH6_Littlebird", --RU side - outside eastern door, heading to B flag
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(-0.996930, 0.000000, -0.078299), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.078299, 0.000000, -0.996930), Vec3(-237.458984, 65.600388, -459.535156))
												}		
												,{
													Blueprint = "Vehicles/M1A2/M1Abrams", --RU side - heading to B flag, inside the building
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.014249, 0.000000, 0.999898), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.999898, 0.000000, 0.014249), Vec3(-182.942383, 66.206833, -491.465820))
												}													
												,{
													Blueprint = "Vehicles/AH1Z/AH1Z", --RU rear spawn on left; the invisible ceiling is not directly above right here, so you can fly higher.
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.651661, 0.000000, 0.758510), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.758510, 0.000000, 0.651661), Vec3(-115.219727, 61.314259, -635.562500))
												}			
												,{
													Blueprint = "Vehicles/AH1Z/AH1Z", --RU rear spawn on left; the invisible ceiling is not directly above right here, so you can fly higher.
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.739415, -0.000708, 0.673249), Vec3(-0.002813, 0.999987, 0.004140), Vec3(-0.673244, -0.004955, 0.739404), Vec3(-140.990448, 61.746124, -633.497864))
												}													
												,{
													Blueprint = "Vehicles/AH1Z/AH1Z", --RU rear spawn on right; the invisible ceiling is not directly above right here, so you can fly higher.
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.777013, 0.000000, -0.629485), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.629485, 0.000000, 0.777013), Vec3(-234.794922, 60.914845, -624.901367))
												}													
												,{
													Blueprint = "Vehicles/M1A2/M1Abrams", --RU spawn 
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.583523, -0.000476, 0.812097), Vec3(-0.009618, 0.999926, 0.007497), Vec3(-0.812040, -0.012185, 0.583475), Vec3(-226.889648, 62.128063, -597.279297))
												}		
												,{
													Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker", --RU spawn 
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.208467, 0.000000, -0.978029), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.978029, 0.000000, 0.208467), Vec3(-161.197266, 62.131641, -604.923828))
												}		
												,{
													Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker", --RU spawn; on top of the super tall spawn building, because why not?
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.989207, 0.000000, 0.146525), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.146525, 0.000000, 0.989207), Vec3(-174.617188, 113.911949, -609.054688))
												}			
												,{
													Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker", --customize vehicle ending menu screen
													InitialSpawnDelay = 0,
													RespawnDelay = 1,
													Transform = LinearTransform(Vec3(0.026463, 0.000000, -0.999650), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.999650, 0.000000, 0.026463), Vec3(-9.153320, -279.531433, -7.424805))
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
							},
							{ 
								SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
								Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'levels/xp3_desert/rush','levels/xp3_desert/rushlarge0'},
								RegistryGuids = { partitionGuid = Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), instanceGuid = Guid('724E2BD4-CFEB-0C82-3A11-8FC98EFB765E')  }
							}							
						},			
		VehicleSpawns = {
							{
								Blueprint = "Vehicles/AH1Z/AH1Z",  --Defender
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(0.766017, 0.000000, -0.642820), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.642820, 0.000000, 0.766017), Vec3(-94.985352, 68.812302, -76.640625))									
							}			
							,{
								Blueprint = "Vehicles/AH1Z/AH1Z",  --Defender
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(0.928524, 0.000000, -0.371273), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.371273, 0.000000, 0.928524), Vec3(-137.194366, 69.664856, -77.984444))
							}						
----------------------------------------------------------------------------							
							,{
								Blueprint = "Vehicles/AH6/AH6_Littlebird", --Attacker
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.899466, 0.000000, 0.436992), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.436992, 0.000000, -0.899466), Vec3(-20.884245, 68.502731, 189.794922))
							}	
							,{
								Blueprint = "Vehicles/F18-F/F18", --Attacker
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.637581, 0.000000, 0.770383), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.770383, 0.000000, -0.637581), Vec3(-15.416992, 73.373840, 227.477539))
							}	
							,{
								Blueprint = "Vehicles/F18-F/F18", --Attacker
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.999563, 0.000000, -0.029564), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.029564, 0.000000, -0.999563), Vec3(184.693512, 63.941242, 228.615234))
							}								
							,{
								Blueprint = "Vehicles/AH1Z/AH1Z", --Attacker
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.899466, 0.000000, 0.436992), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.436992, 0.000000, -0.899466), Vec3(-20.884245, 68.502731, 189.794922))
							}			
							,{
								Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker", --Attacker
								InitialSpawnDelay = 0,
								RespawnDelay = 1,
								Transform = LinearTransform(Vec3(-0.962976, 0.000000, 0.269589), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.269589, 0.000000, -0.962976), Vec3(0.433594, 65.053513, 117.666992))
							}									
							
						}
						}	
}
