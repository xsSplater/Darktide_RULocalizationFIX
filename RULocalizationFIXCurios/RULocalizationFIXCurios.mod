return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXCurios` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXCurios", {
			mod_script       = "RULocalizationFIXCurios/scripts/mods/RULocalizationFIXCurios/RULocalizationFIXCurios",
			mod_data         = "RULocalizationFIXCurios/scripts/mods/RULocalizationFIXCurios/RULocalizationFIXCurios_data",
			mod_localization = "RULocalizationFIXCurios/scripts/mods/RULocalizationFIXCurios/RULocalizationFIXCurios_localization",
		})
	end,
	packages = {},
}
