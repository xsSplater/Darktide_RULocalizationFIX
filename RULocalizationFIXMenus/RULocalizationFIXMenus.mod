return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXMenus` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXMenus", {
			mod_script       = "RULocalizationFIXMenus/scripts/mods/RULocalizationFIXMenus/RULocalizationFIXMenus",
			mod_data         = "RULocalizationFIXMenus/scripts/mods/RULocalizationFIXMenus/RULocalizationFIXMenus_data",
			mod_localization = "RULocalizationFIXMenus/scripts/mods/RULocalizationFIXMenus/RULocalizationFIXMenus_localization",
		})
	end,
	packages = {},
}
