--[[
Readme notes here: https://github.com/FlashHit/BundleLoader
]]

return
{
	terrainAssetName = 'Levels/MP_013/Terrain/MP013_testterrain', --string,  // The name of the terrain you want to use (Available for per Level and per Level + GameMode).

	superBundles = { --// A table of superbundles passed as strings.
		'XP3Chunks'
		,'Levels/XP3_Desert/XP3_Desert'
	}
	,bundles = {
		--<Compartment>: {}  // A table of bundles passed as strings for each compartment to modify.
		--You can use just [3] or ResourceCompartment.ResourceCompartment_Game, it’s the same.
        [3] = {
			--"ui/flow/bundle/loadingbundlemp", --do not add this here.. the server will not fully connect
            "Levels/XP3_Desert/XP3_Desert",
			'Levels/XP3_Desert/ConquestLarge0'
			--,'Levels/XP3_Desert/ConquestSmall0'
        }
    }
	,uiBundles = {
		--<UiBundleType>: {}  // A table of UI bundles passed as strings. All UI bundles are in compartment 1.
				[UiBundleTypes.Playing] = {
					--"UI/Flow/Bundle/InGameBundleMp", --not needed.
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
		--this is different than the CQ-MoreVehicle mod, which uses the subworld partition GUID & instance GUID in its config file.
		[3] = {
			'Levels/XP3_Desert/ConquestLarge0'
        }
	}
	--,exceptionLevelList = {'',''}
	--,exceptionGameModeList = {'',''}

}
