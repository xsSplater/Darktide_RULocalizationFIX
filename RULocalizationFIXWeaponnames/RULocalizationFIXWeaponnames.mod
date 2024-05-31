return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RULocalizationFIXWeaponnames` encountered an error loading the Darktide Mod Framework.")

		new_mod("RULocalizationFIXWeaponnames", {
			mod_script       = "RULocalizationFIXWeaponnames/scripts/mods/RULocalizationFIXWeaponnames/RULocalizationFIXWeaponnames",
			mod_data         = "RULocalizationFIXWeaponnames/scripts/mods/RULocalizationFIXWeaponnames/RULocalizationFIXWeaponnames_data",
			mod_localization = "RULocalizationFIXWeaponnames/scripts/mods/RULocalizationFIXWeaponnames/RULocalizationFIXWeaponnames_localization",
		})
	end,
	packages = {},
}
