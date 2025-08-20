--You do not need to edit the BundleLoader.lua located here. It's written to work with its own template file/folder structure. Refer to the docs here: https://github.com/FlashHit/BundleLoader
require("__shared/submodules/BundleLoader/BundleLoader.lua") 

--[[
For setting the BundeLoader bundle configurations for maps, modes, etc., 
	you'll need to edit what's inside the 'ext/Shared/BundleConfig' folder
		Refer to the instructions on this page: https://github.com/FlashHit/BundleLoader

As an example, I currently have it setup as "Per Level + GameMode" (that's one of the options to set it up according to https://github.com/FlashHit/BundleLoader)
	MP_001 ConquestSmall0, I have the bundle config inside this path: 'ext/Shared/BundleConfig/Levels/MP_001/ConquestSmall0.lua'
	MP_001 ConquestLarge0, I have the bundle config inside this path: 'ext/Shared/BundleConfig/Levels/MP_001/ConquestLarge0.lua'
	MP_003 ConquestLarge0, I have the bundle config inside this path: 'ext/Shared/BundleConfig/Levels/MP_003/ConquestSmall0.lua'	

You might choose a different setup, 
	so you'd need to create the same folder structure as what's listed in the readme on: https://github.com/FlashHit/BundleLoader 	
]]

--Removing invisible ceiling collision is necessary for flying helicopters on Bazaar, Seine, etc. Doesn't work for Metro.
require ("__shared/RemoveInvisibleCeilingCollision.lua") 

--Move Powback's NoFlightCeiling mod into the Shared folder instead of Server folder. Thanks @DesertShadow & @Jassent!
--This ensures there's no wobble/turbulence when flying air vehicles above the previous flight ceiling.
require ("__shared/NoFlightCeiling.lua")

--To turn on BundleLoader debug messages, choose true. If not, set to False.
DEBUG = true

--These are the config files that originally came with CQ-MoreVehicles mod
--Within these CONFIG files, you will no longer be using the 'BundlesToMount' section. It's ok to leave it as is, comment it out, or delete it.
CONFIG = {}

-- Metro  -RushLarge0  - already has the BundleConfig setup in "ext/Shared/BundleConfig/Levels/MP_Subway"
require("__shared/MP_Subway.lua")

-- Grand Bazaar --ConquestSmall0, ConquestLarge0 - Both of these already have the BundleConfig setup in "ext/Shared/BundleConfig/Levels/MP_001"
require("__shared/MP_001.lua") 

-- Teheran Highway -  --ConquestSmall0, ConquestLarge0 - Both of these already have the BundleConfig setup in "ext/Shared/BundleConfig/Levels/MP_003"
require("__shared/MP_003.lua") 

-- Operation Firestorm -- ConquestLarge0 has the BundleConfig setup in "ext/Shared/BundleConfig/Levels/MP_012".
require("__shared/MP_012.lua") 

--Canals
require("__shared/MP_017.lua") 

require("__shared/MP_018.lua") -- Kharg Island
require("__shared/XP5_002.lua") -- Nebandan Flats

--Damavand Peak 2025-05-21
require("__shared/MP_013.lua") 


local networkIndex

function ResetIndex()
	networkIndex = 0x7FFF
end

function GetIndex()
	networkIndex = networkIndex + 1
	return networkIndex
end

function GetVehicleSpawnReference(spawnConfig)
	local vehicleBlueprint = ResourceManager:SearchForDataContainer(spawnConfig.Blueprint)

	if vehicleBlueprint == nil then
		print("==================================================================CQ-MoreVehicles: Could not find Vehicle blueprint: "..spawnConfig.Blueprint)
		return
	end

	local vehicleSpawnReference = VehicleSpawnReferenceObjectData()
	vehicleSpawnReference.disregardSpawnAllowedSetting = true
	vehicleSpawnReference.indexInBlueprint = GetIndex()
	vehicleSpawnReference.blueprint = VehicleBlueprint(vehicleBlueprint)
	vehicleSpawnReference.blueprintTransform = spawnConfig.Transform
	vehicleSpawnReference.initialSpawnDelay = spawnConfig.InitialSpawnDelay
	vehicleSpawnReference.spawnDelay = spawnConfig.RespawnDelay
	vehicleSpawnReference.maxCount = 0								-- number of times that each individual Vehicle will respawn (0 is infinite)
	vehicleSpawnReference.maxCountSimultaneously = 1				-- number of Vehicles that can be spawned from this object at the same time
	vehicleSpawnReference.totalCountSimultaneouslyOfType = 8		-- number of Vehicles that can be spawned by any spawn object with the same vehicle
	vehicleSpawnReference.applyDamageToAbandonedVehicles = true     -- Whether the Vehicle take damage when left
	vehicleSpawnReference.autoSpawn = true

	return vehicleSpawnReference
end

function OnSubWorldLoaded(instance)
	local registry = RegistryContainer()
	ResetIndex()

	local worldPart = WorldPartData()
	registry.blueprintRegistry:add(worldPart)

	for _, spawnConfig in ipairs(g_CurrentConfig.VehicleSpawns) do
		local spawnReference = GetVehicleSpawnReference(spawnConfig)
		if spawnReference == nil then
			return
		end
		worldPart.objects:add(spawnReference)
		registry.referenceObjectRegistry:add(spawnReference)
	end

	local worldPartReference = WorldPartReferenceObjectData()
	worldPartReference.indexInBlueprint = GetIndex()
	worldPartReference.blueprint = worldPart
	registry.referenceObjectRegistry:add(worldPartReference)

	local subWorldData = SubWorldData(instance)
	subWorldData:MakeWritable()
	subWorldData.objects:add(worldPartReference)

	ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)

	print("==================================================================CQ-MoreVehicles: Added Vehicle spawns")
end


-- Removed since the BundleMounter submodule is handling the bundle loading
--[[ 

local bundleHook = nil	

function OnLoadBundles(hookCtx, bundles, compartment)
	local hasBeenAdded = {}

	if #bundles == 1 and bundles[1] == SharedUtils:GetLevelName() then
		local newBundles = {}
		for _, bundleInfo in ipairs(g_CurrentConfig.BundlesToMount) do
			for _, bundleName in ipairs(bundleInfo.Bundles or {}) do
				if not hasBeenAdded[bundleName] then
					table.insert(newBundles, bundleName)

					hasBeenAdded[bundleName] = true
				end
			end
		end

		table.insert(newBundles, bundles[1])

		print("Injecting bundles: ")

		for i, bundle in ipairs(newBundles) do
			print(bundle)
		end

		hookCtx:Pass(newBundles, compartment)
	end
end
]]

Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    local levelId = levelName:reverse():match('[^/]+'):reverse()

    if CONFIG[levelId] == nil or CONFIG[levelId][gameMode] == nil then
        return
    end

    g_CurrentConfig = CONFIG[levelId][gameMode]

	if g_CurrentConfig == nil then
		return
	end

	print("==================================================================CQ-MoreVehicles: Found config for current level")

	if g_CurrentConfig.SubWorldGuids ~= nil and g_CurrentConfig.VehicleSpawns ~= nil then
        print("==================================================================CQ-MoreVehicles: if g_CurrentConfig.SubWorldGuids ~= nil and g_CurrentConfig.VehicleSpawns ~= nil then")
        ResourceManager:RegisterInstanceLoadHandlerOnce(g_CurrentConfig.SubWorldGuids.partitionGuid, g_CurrentConfig.SubWorldGuids.instanceGuid, OnSubWorldLoaded)
        print("==================================================================CQ-MoreVehicles: ResourceManager:RegisterInstanceLoadHandlerOnce(g_CurrentConfig.SubWorldGuids.partitionGuid, g_CurrentConfig.SubWorldGuids.instanceGuid, OnSubWorldLoaded)")
	end

-- Removed since the BundleMounter submodule is handling the bundle loading
--[[
	local hasBeenMounted = {}
	if g_CurrentConfig.BundlesToMount ~= nil then
		for _, bundleInfo in ipairs(g_CurrentConfig.BundlesToMount) do
			if not hasBeenMounted[bundleInfo.SuperBundle] then
				print("Mounting '"..tostring(bundleInfo.SuperBundle).."' superbundle")

				ResourceManager:MountSuperBundle(bundleInfo.SuperBundle)

				hasBeenMounted[bundleInfo.SuperBundle] = true
			end
		end

		bundleHook = Hooks:Install('ResourceManager:LoadBundles', 1, OnLoadBundles)
	end
]]
	if g_CurrentConfig.SpawnsToDisable ~= nil then
		print("Disabling BMP/LAV spawn")
		for _, spawnInfo in ipairs(g_CurrentConfig.SpawnsToDisable) do
			ResourceManager:RegisterInstanceLoadHandlerOnce(spawnInfo.partitionGuid, spawnInfo.instanceGuid, function(instance)
				local spawnReference = VehicleSpawnReferenceObjectData(instance)
				spawnReference:MakeWritable()

				spawnReference.enabled = false
			end)
		end
	end
end)


Events:Subscribe('Level:RegisterEntityResources', function(levelData)
-- Removed since the BundleMounter submodule is handling the bundle loading & registry additions
--[[
	if bundleHook ~= nil then
		bundleHook:Uninstall()
		bundleHook = nil
	end
]]
	if g_CurrentConfig == nil then
		return
	end

-- Removed since the BundleMounter submodule is handling the bundle loading & registry additions
--[[
	local hasBeenAdded = {}

	for _, bundleInfo in ipairs(g_CurrentConfig.BundlesToMount) do
		if bundleInfo.RegistryGuids ~= nil then
			if not hasBeenAdded[bundleInfo.RegistryGuids.instanceGuid:ToString('D')] then
				local registry = ResourceManager:SearchForInstanceByGuid(bundleInfo.RegistryGuids.instanceGuid)

				print("Adding "..bundleInfo.SuperBundle.." registry")

				ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)

				hasBeenAdded[bundleInfo.RegistryGuids.instanceGuid:ToString('D')] = true
			end
		end
	end
]]
	g_CurrentConfig = nil
end)
