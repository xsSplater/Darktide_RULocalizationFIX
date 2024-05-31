return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXAchievements` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXAchievements", {
			mod_script       = "RULocalizationFIXAchievements/scripts/mods/RULocalizationFIXAchievements/RULocalizationFIXAchievements",
			mod_data         = "RULocalizationFIXAchievements/scripts/mods/RULocalizationFIXAchievements/RULocalizationFIXAchievements_data",
			mod_localization = "RULocalizationFIXAchievements/scripts/mods/RULocalizationFIXAchievements/RULocalizationFIXAchievements_localization",
		})
	end,
	packages = {},
}
