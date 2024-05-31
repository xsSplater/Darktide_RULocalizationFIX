return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXTitles` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXTitles", {
			mod_script       = "RULocalizationFIXTitles/scripts/mods/RULocalizationFIXTitles/RULocalizationFIXTitles",
			mod_data         = "RULocalizationFIXTitles/scripts/mods/RULocalizationFIXTitles/RULocalizationFIXTitles_data",
			mod_localization = "RULocalizationFIXTitles/scripts/mods/RULocalizationFIXTitles/RULocalizationFIXTitles_localization",
		})
	end,
	packages = {},
}
