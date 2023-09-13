return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIX` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIX", {
			mod_script       = "RULocalizationFIX/scripts/mods/RULocalizationFIX/RULocalizationFIX",
			mod_data         = "RULocalizationFIX/scripts/mods/RULocalizationFIX/RULocalizationFIX_data",
			mod_localization = "RULocalizationFIX/scripts/mods/RULocalizationFIX/RULocalizationFIX_localization",
		})
	end,
	packages = {},
}
