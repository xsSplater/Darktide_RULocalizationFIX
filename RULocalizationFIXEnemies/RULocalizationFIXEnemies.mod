return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXEnemies` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXEnemies", {
			mod_script       = "RULocalizationFIXEnemies/scripts/mods/RULocalizationFIXEnemies/RULocalizationFIXEnemies",
			mod_data         = "RULocalizationFIXEnemies/scripts/mods/RULocalizationFIXEnemies/RULocalizationFIXEnemies_data",
			mod_localization = "RULocalizationFIXEnemies/scripts/mods/RULocalizationFIXEnemies/RULocalizationFIXEnemies_localization",
		})
	end,
	packages = {},
}
