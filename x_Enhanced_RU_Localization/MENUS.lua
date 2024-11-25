---@diagnostic disable: undefined-global

local mod = get_mod("x_Enhanced_RU_Localization")

--[+ Загрузка цветов ключевых слов и чисел +]--
COLORS_KWords = mod:io_dofile("x_Enhanced_RU_Localization/COLORS_KWords")
COLORS_Numbers = mod:io_dofile("x_Enhanced_RU_Localization/COLORS_Numbers")

--[+ Функция создания шаблона локализации +]--
local function create_template(id, loc_keys, locales, handle_func)
	return { id = id, loc_keys = loc_keys, locales = locales, handle_func = handle_func }
end

--[+ Define localization templates +]--
local localization_templates = {
	--[+ Исправления и улучшения от xsSplater +]--
	-- create_template("your_edit_id ", {"loc_КОД_ЭЛЕМЕНТА"}, {"локализация en|ru|zh-cn|ja|..."}, function(locale, value) return "Название или описание здесь" end),

--[+ ++МЕНЮ++ +]--
	--[+ Кошель +]--
	create_template("main_menu_acc_wallet_ext_ru", {"loc_main_menu_account_wallet_title"}, {"ru"}, function(locale, value) return "Кошелёк аккаунта" end),
	--[+ Удар. группа +]--
	create_template("main_menu_acc_warband_ext_ru", {"loc_main_menu_warband_count", "loc_social_menu_roster_view_display_name"}, {"ru"}, function(locale, value) return "Ударная группа" end),
	--[+ Предыдущие задания +]--
	create_template("soc_menu_warband_prev_missions_ext_ru", {"loc_social_menu_roster_players_from_previous_missions"}, {"ru"}, function(locale, value) return "Прошлые игры" end),
	--[+ Миссии - Золотой уровень +]--
	create_template("hud_mission_board_header_auric_ext_ru", {"loc_mission_board_view_header_tertium_hive_auric"}, {"ru"}, function(locale, value) return "Улей Терциум - Операции золотого уровня" end),

	--[+ Inspect Operative +]--
	-- create_template("hud_mission_board_header_auric_ext_ru", {"loc_lobby_entry_inspect"}, {"ru"}, function(locale, value) return "Осмотреть оперативника" end),

--[+ ++ЛЕНТА УБИЙСТВ++ +]--
	create_template("hud_killfeed_ext_ru", {"loc_hud_combat_feed_kill_message"}, {"ru"}, function(locale, value) return "{killer:%s} убивает {victim:%s}" end),

--[+ ++TREAT - СЛОЖНОСТЬ++ +]--
	--[+ SEDITION - МЯТЕЖ +]--
	create_template("mission_board_danger_1_ext_ru", {"loc_mission_board_danger_lowest"}, {"ru"}, function(locale, value) return COLORS_KWords.sedition_rgb end),
	-- [+ UPRISING - ВОССТАНИЕ +]--
	create_template("mission_board_danger_2_ext_ru", {"loc_mission_board_danger_low"}, {"ru"}, function(locale, value) return COLORS_KWords.uprising_rgb end),
	-- [+ MALICE - ЗЛОБА +]--
	create_template("mission_board_danger_3_ext_ru", {"loc_mission_board_danger_medium"}, {"ru"}, function(locale, value) return COLORS_KWords.malice_rgb end),
	-- [+ HERESY - ЕРЕСЬ +]--
	create_template("mission_board_danger_4_ext_ru", {"loc_mission_board_danger_high"}, {"ru"}, function(locale, value) return COLORS_KWords.heresy_rgb end),
	-- [+ DAMNATION - ПРОКЛЯТИЕ +]--
	create_template("mission_board_danger_5_ext_ru", {"loc_mission_board_danger_highest"}, {"ru"}, function(locale, value) return COLORS_KWords.damnation_rgb end),

--[+ ++ИНВЕНТАРЬ++ +]--
	-- [+ Curios - Реликвии +]-- руоф Диковинки
	create_template("hud_inventory_attachments_ext_ru", {"loc_inventory_loadout_group_attachments"}, {"ru"}, function(locale, value) return "Реликвии" end),
	create_template("hud_inventory_attachments1_ext_ru", {"loc_inventory_title_slot_attachment_1"}, {"ru"}, function(locale, value) return "Первая реликвия" end),
	create_template("hud_inventory_attachments2_ext_ru", {"loc_inventory_title_slot_attachment_2"}, {"ru"}, function(locale, value) return "Вторая реликвия" end),
	create_template("hud_inventory_attachments3_ext_ru", {"loc_inventory_title_slot_attachment_3"}, {"ru"}, function(locale, value) return "Третья реликвия" end),

	--[+ Снаряжение +]--
	create_template("hud_inventory_name_ext_ru", {"loc_inventory_view_display_name"}, {"ru"}, function(locale, value) return "Снаряжение" end),

	--[+ Экипир. +]--
	-- create_template("hud_inventory_eqip_ext_ru", {"loc_weapon_inventory_equipped_button",}, {"ru"}, function(locale, value) return "Экипировать" end),

	--[+ Взаимодействие +]--
	-- create_template("hud_inventory_name_ext_ru", {"loc_social_view_display_name"}, {"ru"}, function(locale, value) return "Социальное меню" end),

	--[+ Украшения-Брелки +]--
	-- create_template("hud_weap_cosmetics_trinkets_ext_ru", {"loc_weapon_cosmetics_title_trinkets"}, {"ru"}, function(locale, value) return "Брелки" end),

	--[+ Ноги +]--
	create_template("hud_cosmetics_slot_lowerbody_ext_ru", {"loc_inventory_title_slot_gear_lowerbody"}, {"ru"}, function(locale, value) return "Ноги" end),

	--[+ Позы +]--
	create_template("hud_cosmetics_anim_ext_ru", {"loc_inventory_title_slot_animation_end_of_round"}, {"ru"}, function(locale, value) return "Позы" end),

	--[+ Набор-Комплект +]-- ???????????????????????????????
	-- create_template("hud_cosmetics_buy_set_ext_ru", {"loc_item_type_set"}, {"ru"}, function(locale, value) return "Комплект" end),

	--[+ Редкость предметов +]--
	create_template("store_armoury_exchange_weap_rarity1_ext_ru", {"loc_item_weapon_rarity_1"}, {"ru"}, function(locale, value) return "Нечестивое" end), -- Белое
	create_template("store_armoury_exchange_weap_rarity2_ext_ru", {"loc_item_weapon_rarity_2"}, {"ru"}, function(locale, value) return "Очищенное" end), -- Зелёное
	create_template("store_armoury_exchange_weap_rarity3_ext_ru", {"loc_item_weapon_rarity_3"}, {"ru"}, function(locale, value) return "Помазанное" end), -- Синее
	create_template("store_armoury_exchange_weap_rarity4_ext_ru", {"loc_item_weapon_rarity_4"}, {"ru"}, function(locale, value) return "Возвышенное" end), -- Фиолетовое
	create_template("store_armoury_exchange_weap_rarity5_ext_ru", {"loc_item_weapon_rarity_5"}, {"ru"}, function(locale, value) return "Непостижимое" end), -- Рыжее
 -- КРАСНОЕ НЕ ПАШЕТ ИЗ-ЗА МОДА?
	create_template("store_armoury_exchange_weap_rarity6_ext_ru", {"loc_item_weapon_rarity_6"}, {"ru"}, function(locale, value) return "Благородное" end), -- Красное

--[+ ++ОРУЖИЕ - КАРТОЧКА++ +]--
	--[+ Оружие +]--
		--[+ Perk +]--
	create_template("inventory_weapon_perk_title_ext_ru", {"loc_item_type_perk"}, {"ru"}, function(locale, value) return "Характеристики" end), -- руоф Улучшение

	create_template("inventory_weapon_action_light_ext_ru", {"loc_weapon_action_title_light"}, {"ru"}, function(locale, value) return "Лёгкая атака" end), -- руоф Простая атака

	create_template("inventory_weapon_action_heavy_ext_ru", {"loc_weapon_action_title_heavy"}, {"ru"}, function(locale, value) return "Тяжёлая атака" end), -- руоф Мощная атака

	create_template("inventory_weapon_action_primary_ext_ru", {"loc_weapon_action_title_primary"}, {"ru"}, function(locale, value) return "Основная атака" end), -- руоф Основное действие - длинно и накладывается

	create_template("inventory_weapon_action_secondary_ext_ru", {"loc_weapon_action_title_secondary"}, {"ru"}, function(locale, value) return "Вторичная атака" end), -- Вторичное действие - длинно и накладывается -- руоф Дополнительное действие

	create_template("inventory_weapon_action_special_ext_ru",{"loc_weapon_action_title_special"}, {"ru"}, function(locale, value) return "Специальная атака" end),

	create_template("inventory_weapon_action_special_att_ext_ru", {"loc_weapon_special_special_attack"}, {"ru"}, function(locale, value) return "Специальная атака" end),

		--[+ Finesse - Ловкость +]-- руоф Точность
	create_template("inventory_weapon_stats_finesse_ext_ru", {"loc_stats_display_finesse_stat"}, {"ru"}, function(locale, value) return "Ловкость" end),

		--[+  - Размер пламени +]-- руоф Область распространения
	create_template("inventory_weapon_stats_flame_size_ext_ru", {"loc_stats_display_flame_size_stat"}, {"ru"}, function(locale, value) return "Размер пламени" end),

	-- create_template("inventory_melee_vet_high_cleave_ext_ru", {"loc_weapon_keyword_high_cleave"}, {"ru"}, function(locale, value) return "Рассечение" end),

	-- create_template("inventory_melee_vet_powersword_ext_ru", {"loc_weapon_keyword_power_weapon"}, {"ru"}, function(locale, value) return "Силовое оружие" end),

	-- create_template("inventory_range_vet_lasgun_ext_ru", {"loc_weapon_keyword_spray_n_pray"}, {"ru"}, function(locale, value) return "Непрерывная стрельба" end),

	create_template("inventory_weapon_stats_control_ext_ru", {"loc_stats_display_control_stat_melee"}, {"ru"}, function(locale, value) return "Сдерживание орд" end),

	create_template("inventory_weapon_stats_display_dodge_dist_ext_ru", {"loc_weapon_stats_display_dodge_distance"}, {"ru"}, function(locale, value) return "Дальность уклонения" end),

--[+ ++МЕНЮ - Настройки++ +]--
	--[+ Освещение +]--
	-- create_template("settings_light_quality_ext_ru", {"loc_setting_light_quality_mouseover"}, {"ru"}, function(locale, value) return "Предустановка для настроек качества света и теней. Повышают нагрузку на ОЗУ и на графический процессор.{#color(255, 54, 54)}\n\nНастройка ниже «Средней» даёт МЕРЦАНИЕ ТЕКСТУР!{#reset()}" end),

--[+ ++МАГАЗИНЫ++ +]--
	--[+ ОРУЖЕЙНАЯ +]--
	create_template("store_armoury_exchange_intro_decs_ext_ru", {"loc_credits_vendor_view_intro_description",}, {"ru",}, function(locale, value) return "Какая из моих скромных услуг вам требуется?" end),
	create_template("store_armoury_exchange_buy_ext_ru", {"loc_credits_vendor_view_option_buy",}, {"ru",}, function(locale, value) return "Запросы на оружие и реликвии" end),
	-- create_template("store_armoury_exchange_brunt_ext_ru", {"loc_credits_goods_vendor_title_text",}, {"ru",}, function(locale, value) return "Арсенал Бранта" end),
	create_template("store_armoury_exchange_brunt_decs_ext_ru", {"loc_credits_goods_vendor_description_text",}, {"ru",}, function(locale, value) return "Купите нечестивое оружие по вашему выбору." end),

	--[+ КУЗНИЦА +]--

	create_template("hud_hadron_craft1_ext_ru", {"loc_crafting_error_no_consecrate"}, {"ru"}, function(locale, value) return "Максимальный уровень редкости!" end),

	create_template("hud_hadron_craft2_ext_ru", {"loc_crafting_error_max_power"}, {"ru"}, function(locale, value) return "Максимальный уровень силы!" end),

	create_template("hud_hadron_craft3_ext_ru", {"loc_mastery_crafting_sacrifice_weapon_title",}, {"ru",}, function(locale, value) return "Пожертвовать оружие" end), -- Жертвенное оружие

	--[+ КОНТРАКТЫ МЕЛКА +]--
	create_template("contract_melk_intro_decs_ext_ru", {"loc_contract_view_intro_description",}, {"ru",}, function(locale, value) return "Ну? Чего ты хочешь?" end),
	create_template("contract_melk_reward_label_ext_ru", {"loc_contracts_contract_reward_label",}, {"ru",}, function(locale, value) return "Награда за выполнение:" end),
	create_template("contract_melk_gen_goods_rand_rang_weap_ext_ru", {"loc_contracts_view_general_goods_random_ranged_weapon",}, {"ru",}, function(locale, value) return "Неизвестное оружие дальнего боя" end),
	create_template("contract_melk_gen_goods_rand_gadget_ext_ru", {"loc_contracts_view_general_goods_random_gadget_defensive",}, {"ru",}, function(locale, value) return "Неизвестная защитная реликвия" end),
		--[+ Задания +]--
	create_template("contract_melk_task0_ext_ru", {"loc_contracts_task_label_kill_bosses"}, {"ru",}, function(locale, value) return "Убить "..COLORS_Numbers.countd_var_rgb.." монстров" end),
	create_template("contract_melk_task1_ext_ru", {"loc_contracts_task_label_collect_resources"}, {"ru",}, function(locale, value) return "{kind:%s}: собрать "..COLORS_Numbers.counts_var_rgb.." единиц" end),
	create_template("contract_melk_task2_ext_ru", {"loc_contracts_task_label_kill_minions"}, {"ru",}, function(locale, value) return "{weapon_type:%s}: убейте "..COLORS_Numbers.countd_var_rgb.." врагов типа {enemy_type:%s}" end),
	create_template("contract_melk_task3_ext_ru", {"loc_contracts_task_label_complete_missions"}, {"ru",}, function(locale, value) return "Завершите "..COLORS_Numbers.countd_var_rgb.." миссий" end),
	create_template("contract_melk_task4_ext_ru", {"loc_contracts_task_label_complete_mission_no_death"}, {"ru",}, function(locale, value) return "Завершите миссии без гибели союзников: "..COLORS_Numbers.countd_var_rgb end),
	create_template("contract_melk_task5_ext_ru", {"loc_contracts_task_label_collect_pickups"}, {"ru",}, function(locale, value) return "{kind:%s}: собрать "..COLORS_Numbers.counts_var_rgb.." штук" end),
		--[+ Сложность заданий +]--
	create_template("contracts_melk_compl0_ext_ru", {"loc_contracts_contract_complexity_easy",}, {"ru",}, function(locale, value) return "Низкая" end),
	create_template("contracts_melk_compl1_ext_ru", {"loc_contracts_contract_complexity_medium",}, {"ru",}, function(locale, value) return "Средняя" end),
	create_template("contracts_melk_compl2_ext_ru", {"loc_contracts_contract_complexity_hard",}, {"ru",}, function(locale, value) return "Высокая" end),
}

--[+ Return the localization templates +]--
return localization_templates
