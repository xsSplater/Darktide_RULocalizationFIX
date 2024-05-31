local mod = get_mod("RULocalizationFIXMenus")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================МЕНЮ
-- ____________________________________________________Кошель
{	id = "main_menu_acc_wallet_ext_ru",
	loc_keys = {"loc_main_menu_account_wallet_title",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кошелёк аккаунта" end},
-- ____________________________________________________Удар. группа
{	id = "main_menu_acc_warband_ext_ru",
	loc_keys = {"loc_main_menu_warband_count",
				"loc_social_menu_roster_view_display_name",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ударная группа" end},
-- ____________________________________________________Предыдущие задания
{	id = "soc_menu_warband_prev_missions_ext_ru",
	loc_keys = {"loc_social_menu_roster_players_from_previous_missions",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Прошлые игры" end},
-- ____________________________________________________Сложность миссий
{	id = "main_menu_mission_danger_lowest_ext_ru",
	loc_keys = {"loc_mission_board_danger_lowest",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Мятеж" end},
{	id = "main_menu_mission_danger_low_ext_ru",
	loc_keys = {"loc_mission_board_danger_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Восстание" end},
-- ____________________________________________________Миссии - Золотой уровень
{	id = "hud_mission_board_header_auric_ext_ru",
	loc_keys = {"loc_mission_board_view_header_tertium_hive_auric",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Улей Терциум - Золотой уровень" end},
-- ____________________________________________________Inspect Operative
{	id = "hud_mission_board_header_auric_ext_ru",
	loc_keys = {"loc_lobby_entry_inspect",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Осмотреть оперативника" end},
	
-- ==============================================================ЛЕНТА УБИЙСТВ
{	id = "hud_killfeed_ext_ru",
	loc_keys = {"loc_hud_combat_feed_kill_message",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{killer:%s} убивает {victim:%s}" end},
-- ==============================================================ИНВЕНТАРЬ
-- ____________________________________________________Устройства-Реликвии(ранее Редкости)
{	id = "hud_inventory_attachments_ext_ru",
	loc_keys = {"loc_inventory_loadout_group_attachments",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликвии" end},
{	id = "hud_inventory_attachments1_ext_ru",
	loc_keys = {"loc_inventory_title_slot_attachment_1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Первая реликвия" end},
{	id = "hud_inventory_attachments2_ext_ru",
	loc_keys = {"loc_inventory_title_slot_attachment_2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вторая реликвия" end},
{	id = "hud_inventory_attachments3_ext_ru",
	loc_keys = {"loc_inventory_title_slot_attachment_3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Третья реликвия" end},
-- ____________________________________________________Снаряжение
{	id = "hud_inventory_name_ext_ru",
	loc_keys = {"loc_inventory_view_display_name",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Снаряжение" end},
-- ____________________________________________________Экипир.
-- {	id = "hud_inventory_eqip_ext_ru",
	-- loc_keys = {"loc_weapon_inventory_equipped_button",},
	-- locales = {"ru",},
	-- handle_func = function(locale, value)
	-- return "Экипировать" end},
-- ____________________________________________________Взаимодействие
{	id = "hud_inventory_name_ext_ru",
	loc_keys = {"loc_social_view_display_name",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Социальное меню" end},
-- ____________________________________________________Украшения-Брелки
{	id = "hud_weap_cosmetics_trinkets_ext_ru",
	loc_keys = {"loc_weapon_cosmetics_title_trinkets",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Брелки" end},
-- ____________________________________________________Ноги
{	id = "hud_cosmetics_slot_lowerbody_ext_ru",
	loc_keys = {"loc_inventory_title_slot_gear_lowerbody",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ноги" end},
-- ____________________________________________________Настрой-Позы
{	id = "hud_cosmetics_anim_ext_ru",
	loc_keys = {"loc_inventory_title_slot_animation_end_of_round",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Позы" end},
-- ____________________________________________________Набор-Комплект
{	id = "hud_cosmetics_buy_set_ext_ru",
	loc_keys = {"loc_item_type_set",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Комплект" end},
-- ____________________________________________________Редкость предметов
{	id = "store_armoury_exchange_weap_rarity1_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Нечестивое" end},
{	id = "store_armoury_exchange_weap_rarity2_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Очищенное" end},
{	id = "store_armoury_exchange_weap_rarity3_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Помазанное" end},
{	id = "store_armoury_exchange_weap_rarity4_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_4",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Возвышенное" end},
{	id = "store_armoury_exchange_weap_rarity5_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_5",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Непостижимое" end},
-- ==============================================================ОРУЖИЕ
-- ____________________________________________________Оружие
{	id = "inventory_weapon_action_title_ext_ru",
	loc_keys = {"loc_weapon_action_title_primary",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Лёгкая атака" end},
{	id = "inventory_weapon_action_title2_ext_ru",
	loc_keys = {"loc_weapon_action_title_secondary",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Заряженная атака" end},
{	id = "inventory_melee_vet_high_cleave_ext_ru",
	loc_keys = {"loc_weapon_keyword_high_cleave",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Рассечение" end},
{	id = "inventory_melee_vet_powersword_ext_ru",
	loc_keys = {"loc_weapon_keyword_power_weapon",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Силовое оружие" end},
{	id = "inventory_range_vet_lasgun_ext_ru",
	loc_keys = {"loc_weapon_keyword_spray_n_pray",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Непрерывная стрельба" end},
-- ==============================================================Настройки
-- ____________________________________________________Освещение
{	id = "settings_light_quality_ext_ru",
	loc_keys = {"loc_setting_light_quality_mouseover",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Предустановка для настроек качества света и теней. Повышают нагрузку на ОЗУ и на графический процессор.{#color(255, 54, 54)}\n\nНастройка ниже «Средней» даёт МЕРЦАНИЕ ТЕКСТУР!{#reset()}" end},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
