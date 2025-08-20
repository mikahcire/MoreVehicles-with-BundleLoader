--You will no longer be using the 'BundlesToMount' section. It's ok to leave it as is, comment it out, or delete it.
--The submodule mod 'BundleLoader' will handle injecting the SuperBundle, Bundles, and RegistryGuids. Refer to 'BundleLoader' README.md for how to set it up.

CONFIG['MP_018'] = {
	['ConquestSmall0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('AD88A8A6-43E7-464B-918A-54B817A09E6B'), instanceGuid = Guid('FBDBC0F7-8649-4775-8826-E60DE0ED8E81') 
		},
		BundlesToMount = {
			{ 
				SuperBundle = 'XP3Chunks', 
			},
			{ 
				SuperBundle = 'Levels/XP3_Desert/XP3_Desert', 
				Bundles = { 'Levels/XP3_Desert/XP3_Desert', 'Levels/XP3_Desert/RushLarge0' },
				RegistryGuids = { partitionGuid = Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), instanceGuid = Guid('724E2BD4-CFEB-0C82-3A11-8FC98EFB765E') }
			}
		},
		VehicleSpawns = {

			{
				Blueprint = "Vehicles/A-10_THUNDERBOLT/A10_THUNDERBOLT",  -- jet from the Rush gamemode
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.841069, -0.013850, -0.540750), Vec3(0.008259, 0.999884, -0.012763), Vec3(0.540864, 0.006268, 0.841086), Vec3(-228.030670, 111.054115, -830.739075))
			}
			,{
				Blueprint = "Vehicles/SU-25TM/SU-25TM", -- jet from the Rush gamemode
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.934983, -0.061172, -0.349379), Vec3(0.033471, 0.995837, -0.084786), Vec3(0.353111, 0.067580, 0.933138), Vec3(387.265533, 114.693016, 528.841553))
			}	
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --US Spawn on carrier next to AH1Z heli
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.524967, 0.000000, 0.851123), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.851123, 0.000000, 0.524967), Vec3(-248.308594, 109.156052, -863.333008))
			}
			,{
				Blueprint = "Vehicles/T90/T90", --US Spawn on carrier; tank on the carrier, a practical choice
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.560340, 0.009081, 0.828213), Vec3(-0.003354, 0.999957, -0.008695), Vec3(-0.828256, 0.002094, 0.560347), Vec3(-257.961090, 108.677010, -854.333923))
			}
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --US Spawn on land near hoverships
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.998576, 0.000000, 0.053347), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.053347, 0.000000, 0.998576), Vec3(-430.927734, 89.590622, -447.344727))
			}
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --US Spawn on land near hoverships
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.893666, 0.000000, 0.448732), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.448732, 0.000000, 0.893666), Vec3(-432.737366, 90.164841, -436.043396))
			}			
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --A flag on top of gas station
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.680600, 0.000000, -0.732655), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.732655, 0.000000, 0.680600), Vec3(-515.515625, 99.353317, -89.803711))
			}	
			,{
				Blueprint = "Vehicles/RHIB/RHIB",  --boat on top of radio tower, adjacent to A flag
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.979829, 0.000000, 0.199840), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.199840, 0.000000, 0.979829), Vec3(-340.045898, 153.556442, -67.072266))
			}				
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z",  --radio tower hill, adjacent to A flag
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.043392, 0.039350, 0.998283), Vec3(0.006530, 0.999214, -0.039102), Vec3(-0.999037, 0.004822, -0.043615), Vec3(-347.615997, 118.371574, -58.231441))
			}				
			,{
				Blueprint = "Vehicles/SU-25TM/SU-25TM", -- jet from the Rush gamemode; between A flag and C flag on the road
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.531829, 0.000000, -0.846852), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.846852, 0.000000, 0.531829), Vec3(-410.357117, 93.599442, 23.018555))
			}			
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --B flag 4th floor
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.973200, 0.000000, 0.229961), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.229961, 0.000000, -0.973200), Vec3(-443.065430, 107.050583, 159.441406))
			}	
			,{
				Blueprint = "Vehicles/T90/T90",  --B flag 4th floor
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.190094, 0.000000, 0.981766), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.981766, 0.000000, 0.190094), Vec3(-327.156250, 103.534958, 200.420898))
			}
			,{
				Blueprint = "Vehicles/RHIB/RHIB",  --C flag 4th floor
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.140105, 0.000000, 0.990137), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.990137, 0.000000, 0.140105), Vec3(-335.552734, 104.220505, 207.333008))
			}		
			,{
				Blueprint = "Vehicles/RHIB/RHIB",  ---C flag 4th floor
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.229643, 0.000000, 0.973275), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.973275, 0.000000, 0.229643), Vec3(-387.412109, 104.059372, 143.627930))
			}	
			
			,{
				Blueprint = "Vehicles/T90/T90",  --top of tower
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.973479, 0.000000, 0.228775), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.228775, 0.000000, -0.973479), Vec3(-284.252930, 200.104294, 203.073242))
			}
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --inside top of tower
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.979614, 0.000000, 0.200887), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.200887, 0.000000, -0.979614), Vec3(-283.515625, 194.300583, 204.489258))
			}			
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z",  --D flag, roof of building
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.981853, 0.000000, 0.189642), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.189642, 0.000000, -0.981853), Vec3(-302.809570, 104.519333, 372.758789))
			}				
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z",  --RU spawn by the tanks
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.749322, 0.016441, 0.662001), Vec3(0.020989, 0.999779, -0.001073), Vec3(-0.661873, 0.013091, -0.749502), Vec3(35.802708, 92.069603, 518.768921))
			}		
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --RU spawn by the tanks
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.754302, 0.016244, 0.656326), Vec3(0.020830, 0.999783, -0.000805), Vec3(-0.656197, 0.013064, -0.754477), Vec3(32.911022, 92.069489, 526.284180))
			}				
			
			,			
		}
	},
}
