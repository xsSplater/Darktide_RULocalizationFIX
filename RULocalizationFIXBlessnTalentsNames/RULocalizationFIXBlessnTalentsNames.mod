return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXBlessnTalentsNames` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXBlessnTalentsNames", {
			mod_script       = "RULocalizationFIXBlessnTalentsNames/scripts/mods/RULocalizationFIXBlessnTalentsNames/RULocalizationFIXBlessnTalentsNames",
			mod_data         = "RULocalizationFIXBlessnTalentsNames/scripts/mods/RULocalizationFIXBlessnTalentsNames/RULocalizationFIXBlessnTalentsNames_data",
			mod_localization = "RULocalizationFIXBlessnTalentsNames/scripts/mods/RULocalizationFIXBlessnTalentsNames/RULocalizationFIXBlessnTalentsNames_localization",
		})
	end,
	packages = {},
}
