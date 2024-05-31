local mod = get_mod("RULocalizationFIXTitles")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- =====================TITLE - ЗВАНИЕ============================================================
{	id = "title_titles_inv_ru",									 -- Title
	loc_keys = {"loc_inventory_title_slot_character_title",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Звание" end},									 -- руоф Название
-- =====================TITLE - ЗВАНИЕ============================================================
{	id = "title_titles_ru",									 -- Title
	loc_keys = {"loc_item_type_title",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Звание" end},									 -- руоф Название
-- СЕРЫЕ ПЛАШКИ
-- =====================NO TITLE - БЕЗ ЗВАНИЯ=====================================================
{	id = "notitle_titles_def_ru",							 -- No Title
	loc_keys = {"loc_title_default",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Без звания" end},								 -- руоф No Title
-- =====================REJECT - ИЗГОЙ============================================================
{	id = "reject_titles_m_103_ru",							 -- Reject
	loc_keys = {"loc_title_achievement_103_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Изгой" end},									 -- руоф М Отверженный
{	id = "reject_titles_f_103_ru",							 -- Reject
	loc_keys = {"loc_title_achievement_103_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Изгой" end},									 -- руоф Ж Отверженная
-- ЗЕЛЁНЫЕ ПЛАШКИ
-- =====================MINISTORUM LAKEY - ЛАКЕЙ МИНИСТОРУМА======================================
-- {	id = "min_lakey_titles_a_001_ru",					 -- Ministorum lakey
	-- loc_keys = {"loc_title_penance_track_001",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лакей Министорума" end},						 -- руоф Слуга Министорума
-- {	id = "min_lakey_titles_m_001_ru",					 -- Ministorum lakey
	-- loc_keys = {"loc_title_penance_track_001_male",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лакей Министорума" end},						 -- руоф М Слуга Министорума
-- {	id = "min_lakey_titles_f_001_ru",					 -- Ministorum lakey
	-- loc_keys = {"loc_title_penance_track_001_female",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лакей Министорума" end},						 -- руоф Ж Слуга Министорума
-- =====================MINISTORUM MISSIONARY - МИССИОНЕР МИНИСТОРУМА=============================
-- {	id = "min_missionary_titles_а_002_ru",				 -- Ministorum Missionary
	-- loc_keys = {"loc_title_penance_track_002",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Миссионер Министорума" end},					 -- руоф Миссионер Министорума
{	id = "min_missionary_titles_m_002_ru",					 -- Ministorum Seeker
	loc_keys = {"loc_title_penance_track_002_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Искатель Министорума" end},						 -- руоф М Проситель Министорума
{	id = "min_missionary_titles_f_002_ru",					 -- Ministorum Seeker
	loc_keys = {"loc_title_penance_track_002_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Искательница Министорума" end},					 -- руоф Ж Просительница Министорума
-- =====================MINISTORUM GUARDIAN - СТРАЖ МИНИСТОРУМА===================================
-- {	id = "min_guardian_titles_а_003_ru",				 -- Ministorum Guardian
	-- loc_keys = {"loc_title_penance_track_003",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Страж Министорума" end},						 -- руоф Страж Министорума
-- {	id = "min_guardian_titles_m_003_ru",				 -- Ministorum Guardian
	-- loc_keys = {"loc_title_penance_track_003_male",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Страж Министорума" end},						 -- руоф М Страж Министорума
{	id = "min_guardian_titles_f_003_ru",					 -- Ministorum Guardian
	loc_keys = {"loc_title_penance_track_003_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Страж Министорума" end},						 -- руоф Ж Стражница Министорума
-- СИНИЕ ПЛАШКИ
-- =====================EXPLORATOR - ИССЛЕДОВАТЕЛЬ================================================
-- {	id = "explorator_titles_a_001_ru",					 -- Explorator		 -> Chasm
	-- loc_keys = {"loc_title_achievement_001",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Исследователь" end},							 -- руоф Исследователь
-- {	id = "explorator_titles_m_001_ru",					 -- Explorator
	-- loc_keys = {"loc_title_achievement_001_male",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Исследователь" end},							 -- руоф М Исследователь
-- {	id = "explorator_titles_f_001_ru",					 -- Explorator
	-- loc_keys = {"loc_title_achievement_001_female",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Исследовательница" end},						 -- руоф Ж Исследовательница
-- =====================SHIFT LEADER PRIMUS - СТАРШИЙ НАЧАЛЬНИК СМЕНЫ=============================
{	id = "shift_lead_prim_titles_a_002_ru",					 -- Shift Leader Primus -> Metalfab 36
	loc_keys = {"loc_title_achievement_002",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Старший начальник смены" end},					 -- руоф Начальник смены Примус
{	id = "shift_lead_prim_titles_m_002_ru",					 -- Shift Leader Primus
	loc_keys = {"loc_title_achievement_002_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Старший начальник смены" end},					 -- руоф М Начальник смены Примус
{	id = "shift_lead_prim_titles_f_002_ru",					 -- Shift Leader Primus
	loc_keys = {"loc_title_achievement_002_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Старшая начальница смены" end},					 -- руоф Ж Начальница смены Примус
-- =====================NOMAD - КОЧЕВНИК==========================================================
-- {	id = "nomad_titles_a_003_ru",						 -- Nomad			 -> The Hourglass
	-- loc_keys = {"loc_title_achievement_003",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кочевник" end},								 -- руоф Бродяга
-- {	id = "nomad_titles_m_003_ru",						 -- Nomad
	-- loc_keys = {"loc_title_achievement_003_male",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кочевник" end},								 -- руоф М Бродяга
-- {	id = "nomad_titles_f_003_ru",						 -- Nomad
	-- loc_keys = {"loc_title_achievement_003_female",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кочевница" end},								 -- руоф Ж Бродяга
-- =====================CYBER-FALCON - КИБЕРСОКОЛ=================================================
{	id = "cyber_falcon_titles_a_004_ru",					 -- Cyber-Falcon	 -> The Torrent
	loc_keys = {"loc_title_achievement_004",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Киберсокол" end},								 -- руоф Киберфалькон
{	id = "cyber_falcon_titles_m_004_ru",					 -- Cyber-Falcon
	loc_keys = {"loc_title_achievement_004_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Киберсокол" end},								 -- руоф М Киберфалькон
{	id = "cyber_falcon_titles_f_004_ru",					 -- Cyber-Falcon
	loc_keys = {"loc_title_achievement_004_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Киберсоколица" end},							 -- руоф Ж Киберфалькон
-- =====================ARCHIVUM SAGE - МУДРЕЦ АРХИВУМА===========================================
-- {	id = "archivum_sage_titles_a_005_ru",				 -- Archivum Sage	 -> Throneside
	-- loc_keys = {"loc_title_achievement_005",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мудрец Архивума" end},						 -- руоф Мудрец Архивума
{	id = "archivum_sage_titles_m_005_ru",					 -- Archivum Sage
	loc_keys = {"loc_title_achievement_005_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Мудрец Архивума" end},							 -- руоф М Провидец Архивума
{	id = "archivum_sage_titles_f_005_ru",					 -- Archivum Sage
	loc_keys = {"loc_title_achievement_005_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Мудрец Архивума" end},							 -- руоф Ж Провидица Архивума
-- =====================RING MASTER - ШПРЕХШТАЛМЕЙСТЕР============================================
{	id = "ring_master_titles_a_006_ru",						 -- Ring Master		 -> The Carnival
	loc_keys = {"loc_title_achievement_006",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шпрехшталмейстер" end},							 -- руоф Заправила
{	id = "ring_master_titles_m_006_ru",						 -- Ring Master
	loc_keys = {"loc_title_achievement_006_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шпрехшталмейстер" end},							 -- руоф М Глава церемоний
{	id = "ring_master_titles_f_006_ru",						 -- Ring Master
	loc_keys = {"loc_title_achievement_006_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шпрехшталмейстер" end},							 -- руоф Ж Глава церемоний
-- ФИОЛЕТОВЫЕ ПЛАШКИ
-- =====================AURIC EXEMPLAR - ЗОЛОТОЙ ЭТАЛОН===========================================
-- {	id = "auric_exemplar_titles_a_104_ru",				 -- Auric Exemplar
	-- loc_keys = {"loc_title_achievement_104",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Золотой эталон" end},						 -- руоф Золотой эталон
-- {	id = "auric_exemplar_titles_m_104_ru",				 -- Auric Exemplar
	-- loc_keys = {"loc_title_achievement_104_male",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Золотой эталон" end},						 -- руоф М Золотой эталон
-- {	id = "auric_exemplar_titles_f_104_ru",				 -- Auric Exemplar
	-- loc_keys = {"loc_title_achievement_104_female",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Золотой эталон" end},						 -- руоф Ж Золотой эталон
-- РЫЖИЕ ПЛАШКИ
-- =====================AURIC STORM SURVIVOR - ПЕРЕЖИВШИЙ ЗОЛОТОЙ ШТОРМ===========================
{	id = "auric_st_surv_titles_a_102_ru",					 -- Auric Storm Survivor
	loc_keys = {"loc_title_achievement_102",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Переживший золотой шторм" end},					 -- руоф Мастер бури
{	id = "auric_st_surv_titles_m_102_ru",					 -- Auric Storm Survivor
	loc_keys = {"loc_title_achievement_102_male",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Переживший золотой шторм" end},					 -- руоф М Мастер бури
{	id = "auric_st_surv_titles_f_102_ru",					 -- Auric Storm Survivor
	loc_keys = {"loc_title_achievement_102_female",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пережившая золотой шторм" end},					 -- руоф Ж Выжившая в золотой буре

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"ru",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
