local mod = get_mod("RULocalizationFIXStores")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================МАГАЗИНЫ
-- ==================================================ОРУЖЕЙНАЯ
{	id = "store_armoury_exchange_intro_decs_ext_ru",
	loc_keys = {"loc_credits_vendor_view_intro_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Какая из моих скромных услуг вам требуется?" end},
{	id = "store_armoury_exchange_buy_ext_ru",
	loc_keys = {"loc_credits_vendor_view_option_buy",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Запросы на оружие и реликвии" end},
{	id = "store_armoury_exchange_brunt_ext_ru",
	loc_keys = {"loc_credits_goods_vendor_title_text",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Оружейная Бранта" end},
{	id = "store_armoury_exchange_brunt_decs_ext_ru",
	loc_keys = {"loc_credits_goods_vendor_description_text",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Купите нечестивое оружие по вашему выбору." end},
-- ==================================================КУЗНИЦА
{	id = "hud_hadron_craft0_ext_ru",
	loc_keys = {"loc_crafting_item_modifications_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "К оружию и реликвиям могут применяться любые 2 модификации в категориях улучшений и благословений." end},
{	id = "hud_hadron_craft1_ext_ru",
	loc_keys = {"loc_crafting_item_modifications_text",}, -- НЕ РАБОТАЕТ!
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Количество применённых модификаций" end},
{	id = "hud_hadron_craft2_ext_ru",
	loc_keys = {"loc_crafting_reroll_perk_option",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Улучшить предмет" end},
-- ==================================================КОНТРАКТЫ МЕЛКА
{	id = "contract_melk_intro_decs_ext_ru",
	loc_keys = {"loc_contract_view_intro_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ну? Чего ты хочешь?" end},
{	id = "contract_melk_reward_label_ext_ru",
	loc_keys = {"loc_contracts_contract_reward_label",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Награда за выполнение:" end},
{	id = "contract_melk_gen_goods_rand_rang_weap_ext_ru",
	loc_keys = {"loc_contracts_view_general_goods_random_ranged_weapon",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неизвестное оружие дальнего боя" end},
{	id = "contract_melk_gen_goods_rand_gadget_ext_ru",
	loc_keys = {"loc_contracts_view_general_goods_random_gadget_defensive",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неизвестная защитная реликвия" end},
-- ____________________________________________________Задания
{	id = "contract_melk_task0_ext_ru",
	loc_keys = {"loc_contracts_task_label_kill_bosses"},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убить {#color(255, 11, 11)}{count:%d}{#reset()} монстров" end},
{	id = "contract_melk_task1_ext_ru",
	loc_keys = {"loc_contracts_task_label_collect_resources"},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{kind:%s}: собрать {#color(55, 55, 255)}{count:%s}{#reset()} единиц" end},
{	id = "contract_melk_task2_ext_ru",
	loc_keys = {"loc_contracts_task_label_kill_minions"},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{weapon_type:%s}: убейте {#color(222, 111, 11)}{count:%d}{#reset()} врагов типа {enemy_type:%s}" end},
{	id = "contract_melk_task3_ext_ru",
	loc_keys = {"loc_contracts_task_label_complete_missions"},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Завершите {#color(111, 155, 11)}{count:%d}{#reset()} миссий" end},
{	id = "contract_melk_task4_ext_ru",
	loc_keys = {"loc_contracts_task_label_complete_mission_no_death"},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Завершите миссии без гибели союзников: {#color(111, 155, 11)}{count:%d}{#reset()}" end},
{	id = "contract_melk_task5_ext_ru",
	loc_keys = {"loc_contracts_task_label_collect_pickups"},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{kind:%s}: собрать {#color(255, 55, 255)}{count:%s}{#reset()} штук" end},
-- ____________________________________________________Сложность заданий
{	id = "contracts_melk_compl0_ext_ru",
	loc_keys = {"loc_contracts_contract_complexity_easy",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Низкая" end},
{	id = "contracts_melk_compl1_ext_ru",
	loc_keys = {"loc_contracts_contract_complexity_medium",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Средняя" end},
{	id = "contracts_melk_compl2_ext_ru",
	loc_keys = {"loc_contracts_contract_complexity_hard",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Высокая" end},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
