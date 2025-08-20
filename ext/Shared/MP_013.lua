--You will no longer be using the 'BundlesToMount' section. It's ok to leave it as is, comment it out, or delete it.
--The submodule mod 'BundleLoader' will handle injecting the SuperBundle, Bundles, and RegistryGuids. Refer to 'BundleLoader' README.md for how to set it up.

--MP_013 Damavand Peak
CONFIG['MP_013'] = {
	['RushLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('8B4AB235-3CD5-4B55-BFA1-4A932119000F'), instanceGuid = Guid('79FF55BE-721D-4350-8122-732CF280C86D') 
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
				Blueprint = "Vehicles/AH1Z/AH1Z", --Attackers: 1st base; top of hill
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.984008, 0.024317, -0.176458), Vec3(-0.036056, 0.997322, -0.063630), Vec3(0.174438, 0.068975, 0.982249) , Vec3(172.542206, 718.933411, -642.014893))	 
				--Transform = LinearTransform(Vec3, Vec3, Vec3, Vec3)	 
			}
			 
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --Attackers: 1st base; next to Humvee's driver side
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.842568, -0.187567, 0.504874) , Vec3(-0.169242, 0.982122, 0.082428), Vec3(-0.511309, -0.015995, -0.859248) , Vec3(135.676590, 716.567566, -664.247131))	
			}	
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --Attackers: 1st base; behind Humvee
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.307519, -0.048071, 0.950327), Vec3(-0.028474, 0.998741, 0.041306), Vec3(-0.951116, -0.014357, -0.308500) , Vec3(169.168167, 718.915833, -661.146118))	  
			}		
			,{
				Blueprint = "Vehicles/XP3/2S25-SPRUT-SD/2S25_SPRUT-SD", --Attackers: 1st base; in front right of Humvee
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.265424, -0.068674, 0.961683), Vec3(-0.032533, 0.997530, 0.062255), Vec3(-0.963583, -0.014762, -0.267003), Vec3(132.444321, 716.056641, -675.943298))	  
			}			
  			
			
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --Defenders: 1st base; next to guard shack grass area
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.997391, 0.000000, 0.072188), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.072188, 0.000000, -0.997391), Vec3(22.415039, 651.728333, -390.034180))
			}	
			,{
				Blueprint = "Vehicles/F18-F/F18", --Defenders: 1st base; far left road
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.838594, 0.198327, 0.507373) , Vec3(0.243703, 0.969558, 0.023806) , Vec3(-0.487206, 0.143612, -0.861398), Vec3(-19.871803, 659.284607, -438.419189))	
			}				
 			
			  
			--[[
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --RU side - 2nd story of building; eastern side of map
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.995811, 0.000000, 0.091438), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.091438, 0.000000, 0.995811), Vec3(-374.591797, 269.922668, -406.569336))
			}			
			--]]		
			
		}
	},
	['ConquestLarge0'] = { 
		SubWorldGuids = {
			partitionGuid = Guid('188B00C2-5C8E-4438-A6AC-1C0B842ADFC1'), instanceGuid = Guid('3C556BA9-4F3B-40C8-BB59-2B1F7C8633B4') 
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
				Blueprint = "Vehicles/XP3/M1128-Stryker/M1128-Stryker",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.998576, 0.000000, -0.053357), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.053357, 0.000000, 0.998576), Vec3(-425.936523, 284.316345, -105.100586))
			}
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --RU side - 2nd story of building; eastern side of map
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.995811, 0.000000, 0.091438), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.091438, 0.000000, 0.995811), Vec3(-374.591797, 269.922668, -406.569336))
			}			
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --RU spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.649718, 0.000000, -0.760176), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.760176, 0.000000, 0.649718), Vec3(-238.134766, 258.723450, -630.959961))
			}
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird",  --RU spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.736444, 0.000000, 0.676499), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.676499, 0.000000, 0.736444), Vec3(-214.165039, 258.723450, -628.484375))
			}			
			,{
				Blueprint = "Vehicles/F18-F/F18",  --RU spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.982563, 0.000000, 0.185927), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.185927, 0.000000, 0.982563), Vec3(-296.482422, 282.744934, -644.228516))
			}
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z",  --RU side
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.952960, 0.000000, 0.303095), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.303095, 0.000000, 0.952960), Vec3(-244.574219, 262.604340, -366.350586))
			}			
			,{
				Blueprint = "Vehicles/XP3/2S25-SPRUT-SD/2S25_SPRUT-SD",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.681270, 0.009088, 0.731976), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.732018, 0.002203, 0.681282), Vec3(-238.138672, 258.909180, -622.498047))
			}
			,{
				Blueprint = "Vehicles/XP3/STAR_1466/STAR_1466",
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(0.736328, 0.009078, -0.676564), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.676576, 0.002202, 0.736370), Vec3(-204.290039, 258.909241, -637.061523))
			}
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --US Spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.900861, 0.000000, -0.434108), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.434108, 0.000000, -0.900861), Vec3(-438.073242, 284.316284, -73.700195))
			}			
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --US Spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.628321, 0.000000, -0.777954), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.777954, 0.000000, -0.628321), Vec3(-452.798828, 284.316315, -75.030273))
			}				
			,{
				Blueprint = "Vehicles/AH1Z/AH1Z", --US side - top of bridge closer to US spawn
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.998571, 0.000000, 0.053445), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.053445, 0.000000, -0.998571), Vec3(-344.797852, 282.744934, -209.748047))
			}	
			,{
				Blueprint = "Vehicles/AH6/AH6_Littlebird", --US side - top of bridge closer to highway sign
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.970168, 0.000000, 0.242434), Vec3(0.000000, 1.000000, 0.000000), Vec3(-0.242434, 0.000000, -0.970168), Vec3(-344.404297, 282.744934, -224.791016))
			}	
			,{
				Blueprint = "Vehicles/F18-F/F18", --US side - top of bridge 
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.999829, 0.000000, -0.018495), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.018495, 0.000000, -0.999829), Vec3(-344.266602, 282.744934, -261.537109))
			}			
			,{
				Blueprint = "Vehicles/F18-F/F18", --US side - 2nd story A building
				InitialSpawnDelay = 0,
				RespawnDelay = 30,
				Transform = LinearTransform(Vec3(-0.122821, 0.000000, -0.992429), Vec3(0.000000, 1.000000, 0.000000), Vec3(0.992429, 0.000000, -0.122821), Vec3(-396.159180, 264.106262, -266.573242))
			}	
		}
	}	
}

--Change Material Grid
Events:Subscribe('Level:RegisterEntityResources', function(p_LevelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'MP_013') == nil or gameModeName ~= 'RushLarge0' then
        return
    end

    p_LevelData = LevelData(p_LevelData)
    p_LevelData:MakeWritable()
    p_LevelData.runtimeMaterialGrid = MaterialGridData(ResourceManager:FindInstanceByGuid(Guid('B9695518-0A56-8183-720E-2A763922CEB3'), Guid('140BAEE0-415B-A04D-3915-0E95DA4A6EE9')))
    print('Material Grid Changed')
end)


Events:Subscribe('Level:RegisterEntityResources', function(p_LevelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'MP_013') == nil or gameModeName ~= 'ConquestSmall0' then
        return
    end

    p_LevelData = LevelData(p_LevelData)
    p_LevelData:MakeWritable()
    p_LevelData.runtimeMaterialGrid = MaterialGridData(ResourceManager:FindInstanceByGuid(Guid('B9695518-0A56-8183-720E-2A763922CEB3'), Guid('140BAEE0-415B-A04D-3915-0E95DA4A6EE9')))
    print('Material Grid Changed')
end)	

Events:Subscribe('Level:RegisterEntityResources', function(p_LevelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'MP_013') == nil or gameModeName ~= 'ConquestLarge0' then
        return
    end

    p_LevelData = LevelData(p_LevelData)
    p_LevelData:MakeWritable()
    p_LevelData.runtimeMaterialGrid = MaterialGridData(ResourceManager:FindInstanceByGuid(Guid('B9695518-0A56-8183-720E-2A763922CEB3'), Guid('140BAEE0-415B-A04D-3915-0E95DA4A6EE9')))
    print('Material Grid Changed')
end)	