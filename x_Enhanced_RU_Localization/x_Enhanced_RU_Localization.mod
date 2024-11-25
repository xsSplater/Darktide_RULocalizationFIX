return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`x_Enhanced_RU_Localization` encountered an error loading the Darktide Mod Framework.")

		new_mod("x_Enhanced_RU_Localization", {
			mod_script       = "x_Enhanced_RU_Localization/x_Enhanced_RU_Localization",
			mod_data         = "x_Enhanced_RU_Localization/x_Enhanced_RU_Localization_data",
			mod_localization = "x_Enhanced_RU_Localization/x_Enhanced_RU_Localization_localization",
		})
	end,
	packages = {},
}
