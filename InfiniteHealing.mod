return {
	run = function()
		fassert(rawget(_G, "new_mod"), "InfiniteHealing must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("InfiniteHealing", {
			mod_script       = "scripts/mods/InfiniteHealing/InfiniteHealing",
			mod_data         = "scripts/mods/InfiniteHealing/InfiniteHealing_data",
			mod_localization = "scripts/mods/InfiniteHealing/InfiniteHealing_localization"
		})
	end,
	packages = {
		"resource_packages/InfiniteHealing/InfiniteHealing"
	}
}
