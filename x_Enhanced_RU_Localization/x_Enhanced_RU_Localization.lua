---@diagnostic disable: undefined-global

-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!
-- Thanks to kuli and his Steam guides. Talents:
-- Psyker,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3094028505
-- Zealot,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3088553235
-- Ogryn,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3094034467
-- Veteran,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3094038976

local mod = get_mod("x_Enhanced_RU_Localization")
local WTL = get_mod("WhatTheLocalization")

--[+ Buttons offset +]--
mod:hook_safe(CLASS.InventoryWeaponsView, "on_enter", function (self)
	self._widgets_by_name.equip_button.offset = {-622,20,0} end)
mod:hook_safe(CLASS.MarksVendorView, "on_enter", function (self)
	self._widgets_by_name.purchase_button.offset = {-622,20,0} end)
-- mod:hook_safe(CLASS.MarksVendorView, "on_enter", function (self)
-- 	self._widgets_by_name.purchase_button.offset = {-622,20,0} end)

--[+ Load localization templates from the specified files +]--
local MENUS_File = mod:get("enable_menus_file") and mod:io_dofile("x_Enhanced_RU_Localization/MENUS") or {}
local CURIOS_File = mod:get("enable_curious_file") and mod:io_dofile("x_Enhanced_RU_Localization/CURIOS_Blessings_Perks") or {}
local WEAPONS_File = mod:get("enable_weapons_file") and mod:io_dofile("x_Enhanced_RU_Localization/WEAPONS_Blessings_Perks") or {}
local TALENTS_File = mod:get("enable_talents_file") and mod:io_dofile("x_Enhanced_RU_Localization/TALENTS") or {}
local PENANCES_File = mod:get("enable_penances_file") and mod:io_dofile("x_Enhanced_RU_Localization/PENANCES") or {}
local NAMES_File = mod:get("enable_names_file") and mod:io_dofile("x_Enhanced_RU_Localization/NAMES_Enemies_Weapons") or {}
local NAMES_Talents_Blessings_File = mod:get("enable_names_tal_bless_file") and mod:io_dofile("x_Enhanced_RU_Localization/NAMES_Talents_Blessings") or {}

--[+ Custom unpack function +]--
	local function custom_unpack(...)
		local result = {}
		for _, t in ipairs({...}) do
			for i = 1, #t do
				table.insert(result, t[i])  -- Добавляем каждую запись в общий результат
			end
		end
---@diagnostic disable-next-line: deprecated
		return unpack(result)  -- Возвращаем все записи
	end

-- FOR TESTS ONLY!!!
--[+ Function to create a localization template +]--
local function create_template(id, loc_keys, locales, handle_func) return { id = id, loc_keys = loc_keys, locales = locales, handle_func = handle_func } end

mod.localization_templates = {

--[+ ++Загрузка++ +]--
	-- create_template("hud_title_screen_signing_in_ext_ru", {"loc_title_screen_signing_in"}, {"ru"}, function(locale, value) return "{#color(124, 252, 0)}+++ Обработка инквизиционного допуска +++\nУлучшение русской локализации применено.\nПриятной игры!{#reset()}" end),


	--[+ Add templates loaded from the files: CURIOS_Blessings_Perks.lua, TALENTS.lua, WEAPONS_Blessings_Perks.lua +]--
	custom_unpack(MENUS_File, CURIOS_File, TALENTS_File, WEAPONS_File, PENANCES_File, NAMES_File, NAMES_Talents_Blessings_File),

-- FOR TESTS ONLY!!!
-- create_template("weap_testum00", {""}, {"en"}, function(locale, value) return string.gsub(value, "{", "(") end),
}

--[+ Reload localization templates when the mod is enabled or disabled +]--
function mod.on_enabled()
	if WTL then
		WTL.reload_templates()
	end
end

function mod.on_disabled()
	if WTL then
		WTL.reload_templates()
	end
end
