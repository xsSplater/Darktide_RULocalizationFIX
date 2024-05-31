return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXBlessings` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXBlessings", {
			mod_script       = "RULocalizationFIXBlessings/scripts/mods/RULocalizationFIXBlessings/RULocalizationFIXBlessings",
			mod_data         = "RULocalizationFIXBlessings/scripts/mods/RULocalizationFIXBlessings/RULocalizationFIXBlessings_data",
			mod_localization = "RULocalizationFIXBlessings/scripts/mods/RULocalizationFIXBlessings/RULocalizationFIXBlessings_localization",
		})
	end,
	packages = {},
}
