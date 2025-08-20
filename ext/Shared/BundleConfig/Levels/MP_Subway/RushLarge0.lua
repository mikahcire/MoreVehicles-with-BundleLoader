--[[
Readme notes here: https://github.com/FlashHit/BundleLoader
]]

return
{

	terrainAssetName = 'Levels/MP_Subway/Terrain/MP_Subway_Terrain', --string,  // The name of the terrain you want to use (Available for per Level and per Level + GameMode).
	--where is DefaultTerrainSurfaceShader ? For example: Levels/MP_001/Terrain/MP001_Terrain/MP001_Terrain
	--specifying the terrain to the level, so that it doesn't load unnecessary terrain from a mounted bundle like from:
				--levels/xp3_desert/terrain/terrain_8k.streamingtree 
				--levels/xp3_desert/terrain/terrain_8k.Visual 

	superBundles = { --// A table of superbundles passed as strings.
		'XP3Chunks'
		,'Levels/XP3_Desert/XP3_Desert'
	}
	,bundles = {
		--<Compartment>: {}  // A table of bundles passed as strings for each compartment to modify.
		--For the compartments, [3] or ResourceCompartment.ResourceCompartment_Game, are the same thing.
        [ResourceCompartment.ResourceCompartment_Game] = {
			--"ui/flow/bundle/loadingbundlemp", --do not add this here.. the server will not fully connect
           		 "Levels/XP3_Desert/XP3_Desert"
				,"Levels/XP3_Desert/Rush"
				,"Levels/XP3_Desert/RushLarge0"
				,'Levels/XP3_Desert/ConquestLarge0'
				,'Levels/XP3_Desert/ConquestSmall0'
        }
    }
	,uiBundles = {
		--<UiBundleType>: {}  // A table of UI bundles passed as strings. All UI bundles are in compartment 1.
				[UiBundleTypes.Playing] = {
					--"UI/Flow/Bundle/InGameBundleMp", --not needed, because it already loads
					"Levels/XP3_Desert/XP3_Desert_UiPlaying"
				},
				[UiBundleTypes.PreEndOfRound] = {
					"ui/flow/bundle/preeorbundle"
					,"Levels/XP3_Desert/XP3_Desert_UiPreEndOfRound"
				},
				[UiBundleTypes.EndOfRound] = {
					"ui/flow/bundle/eorbundle"
					,"Levels/XP3_Desert/XP3_Desert_UiEndOfRound"
				}
    }

	,registries	= {
	--<Compartment>: {}  // A table of strings with the partition name (usually the same as the bundle name) to add to their respective compartments.
	--For the compartments, [3] or ResourceCompartment.ResourceCompartment_Game, are the same thing.
		[3] = {
				'Levels/XP3_Desert/ConquestLarge0' --this works
				--"Levels/XP3_Desert/RushLarge0" --crash client
				--"Levels/XP3_Desert/Rush" --crash client
				--"Levels/MP_Subway/Rush" --crash client
				--"Levels/MP_Subway/MP_Subway" --crash client
        }
	}
	--,exceptionLevelList = {'',''}
	--,exceptionGameModeList = {'',''}

}
