return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXStores` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXStores", {
			mod_script       = "RULocalizationFIXStores/scripts/mods/RULocalizationFIXStores/RULocalizationFIXStores",
			mod_data         = "RULocalizationFIXStores/scripts/mods/RULocalizationFIXStores/RULocalizationFIXStores_data",
			mod_localization = "RULocalizationFIXStores/scripts/mods/RULocalizationFIXStores/RULocalizationFIXStores_localization",
		})
	end,
	packages = {},
}
