--Mod by "Powback", was originally in the Server folder.
--2024-05-29 DesertShadow says it needs to be in ext/shared folder. Moving to ext/shared solves the heli/jet wobble problem.

Events:Subscribe('Partition:Loaded', function(partition)
	for _, instance in pairs(partition.instances) do
		if instance:Is("LevelData") then
			local instance = LevelData(instance)
			instance:MakeWritable()
			instance.maxVehicleHeight = 9999999

			--DesertShadow: In that same spot, you can also make the world length and width bigger as well. So you can fly/drive forever (provided out of bounds is disabled).
			instance.worldSizeXZ = 99999

			print('changed levelData maxVehicleHeight')
		end
	end
end)

