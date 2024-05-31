return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXTalents` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXTalents", {
			mod_script       = "RULocalizationFIXTalents/scripts/mods/RULocalizationFIXTalents/RULocalizationFIXTalents",
			mod_data         = "RULocalizationFIXTalents/scripts/mods/RULocalizationFIXTalents/RULocalizationFIXTalents_data",
			mod_localization = "RULocalizationFIXTalents/scripts/mods/RULocalizationFIXTalents/RULocalizationFIXTalents_localization",
		})
	end,
	packages = {},
}
