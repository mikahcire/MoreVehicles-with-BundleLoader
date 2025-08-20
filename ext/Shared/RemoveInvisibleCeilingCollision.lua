-- Removes the invisible ceilings on a few maps, so you can fly a helicopter.

--MP_001.txt Bazaar
--Blueprint Levels/MP_001/CollisionRoof/6F4359EB-7749-4FD1-B827-C5457E5DE0C6
ResourceManager:RegisterInstanceLoadHandler(Guid('8F5E0383-52A4-11DF-AC80-BC6EA2597601'), Guid('8BBF1402-5E43-41C6-AB2A-EEAF5B75C59D'), function(instance)
	local collisionRoof  = WorldPartReferenceObjectData(instance)
		collisionRoof:MakeWritable()
		collisionRoof.excluded = true
		print('changed collisionRoof Bazaar')
end)

--MP_001.txt Bazaar
--Blueprint Levels/MP_001/ExtraCollision/90E0F84E-94DC-4AD9-8951-18C0B825F5C5
 ResourceManager:RegisterInstanceLoadHandler(Guid('8F5E0383-52A4-11DF-AC80-BC6EA2597601'), Guid('39001D9F-A17A-42A0-807A-DB64261A17E9'), function(instance)
	 local extraCollision   = WorldPartReferenceObjectData(instance)
		extraCollision:MakeWritable()
		extraCollision.excluded = true
		print('changed extraCollision Bazaar')
 end)


--MP_011.txt Seine Crossing
--Blueprint Levels/MP_011/InvisibleCollision/F878DCB1-A5A1-4C4E-9068-1C721CF1E58C
 ResourceManager:RegisterInstanceLoadHandler(Guid('28C6D036-DC2A-11DF-BF53-8B1F263C3963'), Guid('2849CB61-B334-4084-B2DA-58125C947DA6'), function(instance)
	 local invisibleCollision   = WorldPartReferenceObjectData(instance)
		invisibleCollision:MakeWritable()
		invisibleCollision.excluded = true
		print('changed invisibleCollision Seine Crossing')
 end)


--XP2_Skybar.txt Ziba Tower
--Blueprint Levels/XP2_Skybar/Invisible_Walls/0635B690-A490-4EC2-9BCD-2F2F53F3B6ED
 ResourceManager:RegisterInstanceLoadHandler(Guid('2DF41167-0BAB-11E1-AA4E-EFBA5D767A10'), Guid('1D25A98F-26AB-4C86-9E5E-1EAF698A31FF'), function(instance)
	 local invisible_Walls   = WorldPartReferenceObjectData(instance)
		invisible_Walls:MakeWritable()
		invisible_Walls.excluded = true
		print('changed invisible_Walls Ziba Tower')
 end)
 
 --XP2_Factory.txt	Scrapmetal
--Blueprint Levels/XP2_Factory/InvCollision/2EEA317D-E515-4C97-918C-47BB467C1111
 ResourceManager:RegisterInstanceLoadHandler(Guid('BE1400B9-1129-11E1-95E8-C76B83E5975F'), Guid('308DD8F3-6A74-4279-8826-44BFD0E7BD72'), function(instance)
	 local invCollision   = WorldPartReferenceObjectData(instance)
		invCollision:MakeWritable()
		invCollision.excluded = true
		print('changed invCollision Scrapmetal')
 end)
 
 --XP2_Office.txt	Operation 925		--this one seems to crash the client if i jet pack up outside the map
 --Blueprint Levels/XP2_Office/Collision/F061F86E-D7D5-4486-9A59-AD40B5EF1A31
  ResourceManager:RegisterInstanceLoadHandler(Guid('7891CA9C-41C1-11E1-BC78-C1265BEA77C6'), Guid('3DDB6336-74CD-417C-96DE-625E8A874D85'), function(instance)
	 local collision   = WorldPartReferenceObjectData(instance)
		collision:MakeWritable()
		collision.excluded = true
		print('changed collision Operation 925')
 end)
 
--XP2_Palace.txt	Donya Fortress
--Blueprint Levels/XP2_Palace/collision/A6989359-B823-4FC3-8BED-1BB183AC1CAB
  ResourceManager:RegisterInstanceLoadHandler(Guid('BDCCA178-3187-41E6-BC8F-945FDC1B5E4C'), Guid('1F41EAAA-D103-4207-830B-23F86F07661F'), function(instance)
	 local collision   = WorldPartReferenceObjectData(instance)
		collision:MakeWritable()
		collision.excluded = true
		print('changed collision Donya Fortress')
 end)
 
 --XP2_Palace.txt	Donya Fortress
--Blueprint Levels/XP2_Palace/InvisibleWall_Roof/A162131B-5DA7-4A6F-89BA-8979B1E21AB7
  ResourceManager:RegisterInstanceLoadHandler(Guid('BDCCA178-3187-41E6-BC8F-945FDC1B5E4C'), Guid('060AADC4-5615-4AC2-8F7A-DDF542D63B44'), function(instance)
	 local invisibleWall_Roof   = WorldPartReferenceObjectData(instance)
		invisibleWall_Roof:MakeWritable()
		invisibleWall_Roof.excluded = true
		print('changed invisibleWall_Roof Donya Fortress')
 end)
 
--MP_Subway.txt		Metro
--Blueprint Levels/MP_Subway/Collision/3F123CBC-1520-482A-8E55-CBE88F1D6676
  ResourceManager:RegisterInstanceLoadHandler(Guid('88D61A88-ECC8-11DF-B39C-FD673456481D'), Guid('98A4898F-8DF3-49F8-A36E-827487EE8973'), function(instance)
	 local collision   = WorldPartReferenceObjectData(instance)
		collision:MakeWritable()
		collision.excluded = true
		print('changed collision Metro')
 end)
 
 --MP_003	Tehran Highway
--Blueprint Levels/MP_003/Collision/0B8B056D-00C7-4F91-B7A6-1B9403A6DB03
  ResourceManager:RegisterInstanceLoadHandler(Guid('62D79D5C-73D9-11DF-920D-853ABDB58E88'), Guid('4E4DE401-C037-49CF-9783-AC831504EF27'), function(instance)
	 local collision   = WorldPartReferenceObjectData(instance)
		collision:MakeWritable()
		collision.excluded = true
		print('changed collision Tehran Highway')
 end)


--MP_001.txt
--Blueprint Levels/MP_001/PolesAndWires/95C32BDD-5167-48F7-BA89-A428712DFB70
-- ResourceManager:RegisterInstanceLoadHandler(Guid('8F5E0383-52A4-11DF-AC80-BC6EA2597601'), Guid('8366437E-DDED-4CB2-BE1C-6DE43F441DED'), function(instance)
	-- local mPolesAndWires   = WorldPartReferenceObjectData(instance)
		-- mPolesAndWires:MakeWritable()
		-- mPolesAndWires.excluded = true
-- end)


--MP_001.txt
--Blueprint Levels/MP_001/Buildings/836488A8-C4E6-415B-A547-F13EF827A91E
-- ResourceManager:RegisterInstanceLoadHandler(Guid('8F5E0383-52A4-11DF-AC80-BC6EA2597601'), Guid('19AA86A0-7832-43AE-84B1-E43C04744343'), function(instance)
	-- local mBuildings   = WorldPartReferenceObjectData(instance)	
		-- mBuildings:MakeWritable()
		-- mBuildings.excluded = true
-- end)

--MP_001.txt
--Blueprint Levels/MP_001/PolesAndWires/95C32BDD-5167-48F7-BA89-A428712DFB70
-- ResourceManager:RegisterInstanceLoadHandler(Guid('8F5E0383-52A4-11DF-AC80-BC6EA2597601'), Guid('8366437E-DDED-4CB2-BE1C-6DE43F441DED'), function(instance)
	-- local mPolesAndWires   = WorldPartReferenceObjectData(instance)
		-- mPolesAndWires:MakeWritable()
		-- mPolesAndWires.excluded = true
-- end)


--MP_001.txt
--Blueprint Levels/MP_001/Buildings/836488A8-C4E6-415B-A547-F13EF827A91E
-- ResourceManager:RegisterInstanceLoadHandler(Guid('8F5E0383-52A4-11DF-AC80-BC6EA2597601'), Guid('19AA86A0-7832-43AE-84B1-E43C04744343'), function(instance)
	-- local mBuildings   = WorldPartReferenceObjectData(instance)	
		-- mBuildings:MakeWritable()
		-- mBuildings.excluded = true
-- end)