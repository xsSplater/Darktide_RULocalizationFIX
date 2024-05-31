local mod = get_mod("RULocalizationFIXEnemies")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства
	
-- ==============================================================ВРАГИ
-- ____________________________________________________Орда
{	id = "enemies_chaos_groaner_ext_ru",
	loc_keys = {"loc_breed_display_name_chaos_newly_infected",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ворчун" end},
{	id = "enemies_cultist_melee_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_melee",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дрег-громила" end},
{	id = "enemies_cultist_assault_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_assault",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дрег-охотник" end},
{	id = "enemies_renegade_melee_ext_ru",
	loc_keys = {"loc_breed_display_name_renegade_melee",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Скаб-громила" end},
-- ____________________________________________________Специалисты
{	id = "enemies_chaos_poxwalker_bomber_ext_ru",
	loc_keys = {"loc_breed_display_name_chaos_poxwalker_bomber",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Чумной камикадзе" end},
{	id = "enemies_cultist_flamer_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_flamer",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дрег-токс-огнемётчик" end},
{	id = "enemies_renegade_grenadier_ext_ru",
	loc_keys = {"loc_breed_display_name_renegade_grenadier",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Скаб-гренадёр" end},
-- ____________________________________________________Элита
{	id = "enemies_cultist_shocktrooper_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_shocktrooper",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дрег с дробовиком" end},
{	id = "enemies_cultist_gunner_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_gunner",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дрег-пулемётчик" end},
{	id = "enemies_cultist_berzerker_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_berzerker",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дрег-берсерк" end},
{	id = "enemies_renegade_berzerker_ext_ru",
	loc_keys = {"loc_breed_display_name_renegade_berzerker",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Скаб-берсерк" end},
-- ____________________________________________________Монстры
{	id = "enemies_chaos_beast_of_nurgle_ext_ru",
	loc_keys = {"loc_breed_display_name_chaos_beast_of_nurgle",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Зверь Нургла" end},
-- ==============================================================ТИПЫ ТЕЛ И БРОНИ
{	id = "body_disgustingly_resilient_ext_ru",
	loc_keys = {"loc_weapon_stats_display_disgustingly_resilient",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Заражённый" end},
{	id = "body_resistant_ext_ru",
	loc_keys = {"loc_glossary_armour_type_resistant",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Несгибаемый" end},
{	id = "body_unarmoured_ext_ru",
	loc_keys = {"loc_weapon_stats_display_unarmored",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Небронированный" end},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
