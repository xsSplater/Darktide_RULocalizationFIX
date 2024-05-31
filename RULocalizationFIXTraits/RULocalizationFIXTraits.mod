return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXTraits` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXTraits", {
			mod_script       = "RULocalizationFIXTraits/scripts/mods/RULocalizationFIXTraits/RULocalizationFIXTraits",
			mod_data         = "RULocalizationFIXTraits/scripts/mods/RULocalizationFIXTraits/RULocalizationFIXTraits_data",
			mod_localization = "RULocalizationFIXTraits/scripts/mods/RULocalizationFIXTraits/RULocalizationFIXTraits_localization",
		})
	end,
	packages = {},
}
