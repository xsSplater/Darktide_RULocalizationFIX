local mod = get_mod("RULocalizationFIX")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- Перевёл и исправил xsSplater
-- ==============================================================МЕНЮ
-- ____________________________________________________Кошель
{	id = "main_menu_acc_wallet_ext_ru", -- название правки для игры
	loc_keys = {"loc_main_menu_account_wallet_title",}, -- loc-код выбранного элемента
	locales = {"ru",}, -- для какой локализации игры правка
	handle_func = function(locale, value)
	return "Кошелёк аккаунта" end}, -- собственно сама правка
-- ____________________________________________________Удар. группа
{	id = "main_menu_acc_warband_ext_ru",
	loc_keys = {"loc_main_menu_warband_count",
				"loc_social_menu_roster_view_display_name",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ударная группа" end},
-- ____________________________________________________Предыдущие задания
{	id = "soc_menu_warband_prev_missions_ext_ru",
	loc_keys = {"loc_social_menu_roster_players_from_previous_missions",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Прошлые игры" end},
-- ____________________________________________________Сложность миссий
{	id = "main_menu_mission_danger_lowest_ext_ru",
	loc_keys = {"loc_mission_board_danger_lowest",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Мятеж" end},
{	id = "main_menu_mission_danger_low_ext_ru",
	loc_keys = {"loc_mission_board_danger_low",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Восстание" end},
-- ____________________________________________________Миссии - Золотой уровень
{	id = "hud_mission_board_header_auric_ext_ru",
	loc_keys = {"loc_mission_board_view_header_tertium_hive_auric",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Улей Терциум - Золотой уровень" end},


-- ==============================================================ИНВЕНТАРЬ
-- ____________________________________________________Редкость предметов
{	id = "store_armoury_exchange_weap_rarity1_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(18)}Нечестивое{#reset()}" end},
{	id = "store_armoury_exchange_weap_rarity2_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(18)}Искупленное{#reset()}" end},
{	id = "store_armoury_exchange_weap_rarity3_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(18)}Помазанное{#reset()}" end},
{	id = "store_armoury_exchange_weap_rarity4_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_4",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(18)}Возвышенное{#reset()}" end},
{	id = "store_armoury_exchange_weap_rarity5_ext_ru",
	loc_keys = {"loc_item_weapon_rarity_5",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(18)}Непостижимое{#reset()}" end},
-- ____________________________________________________Снаряжение
{	id = "hud_inventory_name_ext_ru",
	loc_keys = {"loc_inventory_view_display_name",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Снаряжение" end},
-- ____________________________________________________Украшения-Брелки
{	id = "hud_weap_cosmetics_trinkets_ext_ru",
	loc_keys = {"loc_weapon_cosmetics_title_trinkets",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Брелки" end},
-- ____________________________________________________Ноги
{	id = "hud_cosmetics_slot_lowerbody_ext_ru",
	loc_keys = {"loc_inventory_title_slot_gear_lowerbody",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ноги" end},
-- ____________________________________________________Настрой-Позы
{	id = "hud_cosmetics_anim_ext_ru",
	loc_keys = {"loc_inventory_title_slot_animation_end_of_round",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Позы" end},
-- ____________________________________________________Набор-Комплект
{	id = "hud_cosmetics_buy_set_ext_ru",
	loc_keys = {"loc_item_type_set",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Комплект" end},

-- ==============================================================МАГАЗИНЫ
-- ==================================================ОРУЖЕЙНАЯ
{	id = "store_armoury_exchange_intro_decs_ext_ru",
	loc_keys = {"loc_credits_vendor_view_intro_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Какая из моих скромных услуг вам требуется?" end},
{	id = "store_armoury_exchange_buy_ext_ru",
	loc_keys = {"loc_credits_vendor_view_option_buy",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Запросы на оружие и редкости" end},
{	id = "store_armoury_exchange_brunt_ext_ru",
	loc_keys = {"loc_credits_goods_vendor_title_text",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Оружейная Бранта" end},
{	id = "store_armoury_exchange_brunt_decs_ext_ru",
	loc_keys = {"loc_credits_goods_vendor_description_text",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Купите нечестивое оружие по вашему выбору." end},
-- ==================================================КУЗНИЦА
{	id = "hud_hadron_craft0_ext_ru",
	loc_keys = {"loc_crafting_item_modifications_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "К Оружию или Реликвиям могут применяться любые 2 модификации в категориях Улучшений и Благословений." end},
{	id = "hud_hadron_craft1_ext_ru",
	loc_keys = {"loc_crafting_item_modifications_text",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Количество применённых модификаций" end},
{	id = "hud_hadron_craft2_ext_ru",
	loc_keys = {"loc_crafting_reroll_perk_option",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Улучшить предмет" end},
-- ==================================================КОНТРАКТЫ МЕЛКА
{	id = "contract_melk_intro_decs_ext_ru",
	loc_keys = {"loc_contract_view_intro_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ну? Чего ты хочешь?" end},
{	id = "contract_melk_reward_tasks_ext_ru",
	loc_keys = {"loc_contracts_contract_reward_tasks_completed",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(20)}Заданий завершено: {tasks_completed:%d}/{tasks_total:%d}{#reset()}" end},
{	id = "contract_melk_reward_label_ext_ru",
	loc_keys = {"loc_contracts_contract_reward_label",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{#size(22)}Награда за выполнение контракта:{#reset()}" end},
{	id = "contract_melk_time_left_ext_ru",
	loc_keys = {"",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "" end},
-- ____________________________________________________Задания
{	id = "contract_melk_task0_ext_ru",
	loc_keys = {"loc_contracts_task_label_kill_bosses"},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Убить {#color(255, 11, 11)}{count:%d}{#reset()} монстров" end},
{	id = "contract_melk_task00_ext_ru",
	loc_keys = {"loc_contracts_task_description_kill_bosses",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Монстрами считаются:\n	Зверь Нургла, Отродье хаоса и Чумной огрин,\n			а также Демонхост и Скаб-капитан." end},
{	id = "contract_melk_task1_ext_ru",
	loc_keys = {"loc_contracts_task_label_collect_resources"},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{kind:%s}: собрать {#color(55, 55, 255)}{count:%s}{#reset()} единиц" end},
{	id = "contract_melk_task11_ext_ru",
	loc_keys = {"loc_contracts_task_description_collect_resources",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "	Пласталь — тип передового синтетического материала, который имеет консистенцию пластика, но его прочность сравнима со стальным сплавом. Он используется Империумом Человечества для создания многих типов пехотной брони.\n	Диамантин — композитный керамический материал, используемый Империумом Человечества для изготовления оружия, боеприпасов и некоторых форм индивидуальной брони." end},
{	id = "contract_melk_task2_ext_ru",
	loc_keys = {"loc_contracts_task_label_kill_minions"},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{weapon_type:%s}: убейте {#color(222, 111, 11)}{count:%d}{#reset()} врагов типа {enemy_type:%s}" end},
{	id = "contract_melk_task22_ext_ru",
	loc_keys = {"loc_contracts_task_description_kill_minions",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Еретики не заслуживают пощады, ибо они оскверняют священное имя Императора. Еретики не заслуживают уважения, ибо они подрывают основы Империума. Еретики не заслуживают жизни, ибо они служат врагам человечества.»\n			— Инквизитор Котиаз, Орден Маллеус" end},
{	id = "contract_melk_task3_ext_ru",
	loc_keys = {"loc_contracts_task_label_complete_missions"},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Завершите {#color(111, 155, 11)}{count:%d}{#reset()} миссий" end},
{	id = "contract_melk_task33_ext_ru",
	loc_keys = {"loc_contracts_task_description_complete_missions",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Двигаться вперед — это единственный путь к победе. Остановиться — значит проиграть. Отступить — значит предать.»\n			— Комиссар полковник Ибрам Гаунт" end},
{	id = "contract_melk_task4_ext_ru",
	loc_keys = {"loc_contracts_task_label_complete_mission_no_death"},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Завершите миссии без гибели союзников: {#color(111, 155, 11)}{count:%d}{#reset()}" end},
{	id = "contract_melk_task44_ext_ru",
	loc_keys = {"loc_contracts_task_description_complete_mission_no_death",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Мы не боги и не титаны. Мы — солдаты. Мы не умираем. Мы отправляемся в ад на перегруппировку.»\n						— Комиссар Яррик" end},
{	id = "contract_melk_task5_ext_ru",
	loc_keys = {"loc_contracts_task_label_collect_pickups"},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{kind:%s}: собрать {#color(255, 55, 255)}{count:%s}{#reset()} штук" end},
{	id = "contract_melk_task5_ext_ru",
	loc_keys = {"loc_contracts_task_description_collect_pickups",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Знание без веры сделает из человека умного еретика.»\n			— девиз Империума Человечества" end},
-- ____________________________________________________Сложность заданий
{	id = "contracts_melk_compl0_ext_ru",
	loc_keys = {"loc_contracts_contract_complexity_easy",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Низкая" end},
{	id = "contracts_melk_compl1_ext_ru",
	loc_keys = {"loc_contracts_contract_complexity_medium",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Средняя" end},
{	id = "contracts_melk_compl2_ext_ru",
	loc_keys = {"loc_contracts_contract_complexity_hard",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Высокая" end},


-- ==============================================================ЛЕНТА УБИЙСТВ
{	id = "hud_killfeed_ext_ru",
	loc_keys = {"loc_hud_combat_feed_kill_message",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{killer:%s} убивает {victim:%s}" end},


-- ==============================================================НАЗВАНИЯ ОРУЖИЯ
-- ==============================================================ПСАЙКЕР
-- ____________________________________________________Ближний бой
{	id = "psy_weap1_cmax0_ext_ru",
	loc_keys = {"loc_chainsword_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кадия Мод IV Штурмовой пиломеч" end},
{	id = "psy_weap1_cmax1_ext_ru",
	loc_keys = {"loc_combataxe_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Рашад Мод II Боевой топор" end},
{	id = "psy_weap1_cmax2_ext_ru",
	loc_keys = {"loc_combataxe_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Антракс Мод V Боевой топор" end},
{	id = "psy_weap1_cmax3_ext_ru",
	loc_keys = {"loc_combataxe_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ахлис Мод VIII Боевой топор" end},
{	id = "psy_weap1_cmax4_ext_ru",
	loc_keys = {"loc_combataxe_p2_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Атрокс Мод II Тактический топор" end},
{	id = "psy_weap1_cmax5_ext_ru",
	loc_keys = {"loc_combataxe_p2_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Атрокс Мод IV Тактический топор" end},
{	id = "psy_weap1_cmax6_ext_ru",
	loc_keys = {"loc_combataxe_p2_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Атрокс Мод VII Тактический топор" end},
{	id = "psy_weap1_cmax7_ext_ru",
	loc_keys = {"loc_combatknife_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Катачан Мод III Боевой клинок" end},
{	id = "psy_weap1_cmax8_ext_ru",
	loc_keys = {"loc_combatsword_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Катачан Мод I меч «Коготь дьявола»" end},
{	id = "psy_weap1_cmax9_ext_ru",
	loc_keys = {"loc_combatsword_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Катачан Мод IV меч «Коготь дьявола»" end},
{	id = "psy_weap1_cmax10_ext_ru",
	loc_keys = {"loc_combatsword_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Катачан Мод VII меч «Коготь дьявола»" end},
{	id = "psy_weap1_cmax11_ext_ru",
	loc_keys = {"loc_combatsword_p3_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Маккабиан Мод II Дуэльный меч" end},
{	id = "psy_weap1_cmax12_ext_ru",
	loc_keys = {"loc_combatsword_p3_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Маккабиан Мод IV Дуэльный меч" end},
{	id = "psy_weap1_cmax13_ext_ru",
	loc_keys = {"loc_combatsword_p3_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Маккабиан Мод V Дуэльный меч" end},
{	id = "psy_weap1_cmax14_ext_ru",
	loc_keys = {"loc_forcesword_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Обскурус Мод II Пламенный силовой меч" end},
{	id = "psy_weap1_cmax15_ext_ru",
	loc_keys = {"loc_forcesword_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Деймос Мод IV Пламенный силовой меч" end},
{	id = "psy_weap1_cmax16_ext_ru",
	loc_keys = {"loc_forcesword_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Иллиси Мод V Пламенный силовой меч" end},
-- ____________________________________________________Дальний бой
{	id = "psy_weap2_amax0_ext_ru",
	loc_keys = {"loc_autogun_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Агрипинаа Мод I Пехотный автомат" end},
{	id = "psy_weap2_amax1_ext_ru",
	loc_keys = {"loc_autogun_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Колумнус Мод V Пехотный автомат" end},
{	id = "psy_weap2_amax2_ext_ru",
	loc_keys = {"loc_autogun_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Грайя Мод VIII Пехотный автомат" end},
{	id = "psy_weap2_amax3_ext_ru",
	loc_keys = {"loc_autogun_p3_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вракс Мод III Автомат-головострел" end},
{	id = "psy_weap2_amax4_ext_ru",
	loc_keys = {"loc_autogun_p3_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вракс Мод VII Автомат-головострел" end},
{	id = "psy_weap2_amax5_ext_ru",
	loc_keys = {"loc_autogun_p3_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Агрипинаа Мод IX Автомат-головострел" end},
{	id = "psy_weap2_amax6_ext_ru",
	loc_keys = {"loc_autopistol_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Иус Мод III Автопистолет-крошитель" end},
{	id = "psy_weap2_amax7_ext_ru",
	loc_keys = {"loc_forcestaff_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Эквинокс Мод III Силовой посох – Травма" end},
{	id = "psy_weap2_amax8_ext_ru",
	loc_keys = {"loc_forcestaff_p2_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Рифтхейвен Мод II Силовой посох – Пургатус" end},
{	id = "psy_weap2_amax9_ext_ru",
	loc_keys = {"loc_forcestaff_p3_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Номанус Мод VI Силовой посох – Молния{#reset()}" end},
{	id = "psy_weap2_amax10_ext_ru",
	loc_keys = {"loc_forcestaff_p4_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Эквинокс Мод IV Силовой посох – Пустотный" end},
{	id = "psy_weap2_amax11_ext_ru",
	loc_keys = {"loc_lasgun_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кантраэль РП Мод Ia Лазвинтовка пехоты" end},
{	id = "psy_weap2_amax12_ext_ru",
	loc_keys = {"loc_lasgun_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кантраэль РП Мод IV Лазвинтовка пехоты" end},
{	id = "psy_weap2_amax13_ext_ru",
	loc_keys = {"loc_lasgun_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кантраэль РП Мод XII Лазвинтовка пехоты" end},
{	id = "psy_weap2_amax14_ext_ru",
	loc_keys = {"loc_lasgun_p3_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Аккатран Мод II Лазвинтовка разведки" end},
{	id = "psy_weap2_amax15_ext_ru",
	loc_keys = {"loc_lasgun_p3_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Аккатран Мод VId Лазвинтовка разведки" end},
{	id = "psy_weap2_amax16_ext_ru",
	loc_keys = {"loc_lasgun_p3_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Аккатран Мод VIIa Лазвинтовка разведки" end},
{	id = "psy_weap2_amax17_ext_ru",
	loc_keys = {"loc_laspistol_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Аккатран РП Мод II Тяжёлый лазпистолет" end},
{	id = "psy_weap2_amax18_ext_ru",
	loc_keys = {"loc_stubrevolver_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Зарона Мод IIa Стаб-револьвер быстрый" end},

-- ==============================================================ИЗУВЕР
-- ____________________________________________________Ближний бой
{	id = "zea_weap1_cmax0_ext_ru",
	loc_keys = {"loc_chainaxe_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Орестес Мод IV Штурмовой пилотопор" end},
{	id = "zea_weap1_cmax1_ext_ru",
	loc_keys = {"loc_chainsword_2h_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Тигрус Мод II Тяжёлый Потрошитель" end},
{	id = "zea_weap1_cmax2_ext_ru",
	loc_keys = {"loc_combatsword_p2_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Туртольский Мод VI Тяжёлый меч" end},
{	id = "zea_weap1_cmax3_ext_ru",
	loc_keys = {"loc_combatsword_p2_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Туртольский Мод VII Тяжёлый меч" end},
{	id = "zea_weap1_cmax4_ext_ru",
	loc_keys = {"loc_combatsword_p2_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Туртольский Мод IX Тяжёлый меч" end},
{	id = "zea_weap1_cmax5_ext_ru",
	loc_keys = {"loc_powermaul_2h_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Индигнатус Мод IVe Крушитель" end},
{	id = "zea_weap1_cmax0_ext_ru",
	loc_keys = {"loc_thunderhammer_2h_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Круцис Мод II Громовой молот" end},
{	id = "zea_weap1_cmax0_ext_ru",
	loc_keys = {"loc_thunderhammer_2h_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Айронхельм Мод IV Громовой молот" end},
-- ____________________________________________________Дальний бой
{	id = "zea_weap1_amax0_ext_ru",
	loc_keys = {"loc_autogun_p2_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Колумнус Мод II Усиленный автомат" end},
{	id = "zea_weap1_amax1_ext_ru",
	loc_keys = {"loc_autogun_p2_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Грайя Мод IV Усиленный автомат" end},
{	id = "zea_weap1_amax2_ext_ru",
	loc_keys = {"loc_autogun_p2_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Агрипинаа Мод VIII Усиленный автомат" end},
{	id = "zea_weap1_amax3_ext_ru",
	loc_keys = {"loc_bolter_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Локе Мод IIb Пронзающий болтер" end},
{	id = "zea_weap1_amax4_ext_ru",
	loc_keys = {"loc_flamer_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Артемия Мод III Огнемёт очищения" end},
{	id = "zea_weap1_amax5_ext_ru",
	loc_keys = {"loc_shotgun_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Законник Мод VI Боевой дробовик" end},
{	id = "zea_weap1_amax6_ext_ru",
	loc_keys = {"loc_shotgun_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Агрипинаа Мод VII Боевой дробовик" end},
{	id = "zea_weap1_amax7_ext_ru",
	loc_keys = {"loc_shotgun_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кантраэль Мод IX Боевой дробовик" end},

-- ==============================================================ВЕТЕРАН
-- ____________________________________________________Ближний бой
{	id = "vet_weap1_cmax0_ext_ru",
	loc_keys = {"loc_combataxe_p3_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Сапёрная лопата Муниторум стандартная" end},
{	id = "vet_weap1_cmax1_ext_ru",
	loc_keys = {"loc_powersword_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Муниторум Мод III Силовой меч" end},
{	id = "vet_weap1_cmax2_ext_ru",
	loc_keys = {"loc_powersword_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Муниторум Мод VI Силовой меч" end},
-- ____________________________________________________Дальний бой
{	id = "vet_weap2_cmax0_ext_ru",
	loc_keys = {"loc_lasgun_p2_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Люций Мод I Хельборовое лазружьё" end},
{	id = "vet_weap2_cmax1_ext_ru",
	loc_keys = {"loc_lasgun_p2_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Люций Мод II Хельборовое лазружьё" end},
{	id = "vet_weap2_cmax2_ext_ru",
	loc_keys = {"loc_lasgun_p2_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Люций Мод III Хельборовое лазружьё" end},
{	id = "vet_weap2_cmax3_ext_ru",
	loc_keys = {"loc_plasmagun_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "M35 Магнакор Мод II Плазменная винтовка" end},

-- ==============================================================ОГРИН
-- ____________________________________________________Ближний бой
{	id = "ogr_weap1_cmax0_ext_ru",
	loc_keys = {"loc_ogryn_club_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дуболом Мод III Сортирная лопата" end},
{	id = "ogr_weap1_cmax1_ext_ru",
	loc_keys = {"loc_ogryn_club_p2_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Особая от Бранта» Мод I Дубина задиры" end},
{	id = "ogr_weap1_cmax2_ext_ru",
	loc_keys = {"loc_ogryn_club_p2_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Гордость Бранта» Мод II Дубина задиры" end},
{	id = "ogr_weap1_cmax3_ext_ru",
	loc_keys = {"loc_ogryn_club_p2_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "«Убивало от Бранта» Мод III Дубина задиры" end},
{	id = "ogr_weap1_cmax4_ext_ru",
	loc_keys = {"loc_ogryn_combatblade_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Крурк Мод VI Тесак" end},
{	id = "ogr_weap1_cmax5_ext_ru",
	loc_keys = {"loc_ogryn_combatblade_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Мясник Мод III Тесак" end},
{	id = "ogr_weap1_cmax6_ext_ru",
	loc_keys = {"loc_ogryn_combatblade_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Крурк Мод IV Тесак" end},
{	id = "ogr_weap1_cmax7_ext_ru",
	loc_keys = {"loc_ogryn_powermaul_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ахлис Мод I Силовая булава" end},
{	id = "ogr_weap1_cmax8_ext_ru",
	loc_keys = {"loc_ogryn_powermaul_slabshield_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Орокс Мод II Боевая булава и Мод III Щит-плита" end},
-- ____________________________________________________Дальний бой
{	id = "ogr_weap2_cmax0_ext_ru",
	loc_keys = {"loc_ogryn_gauntlet_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Бластум Мод III Гренадерская перчатка" end},
{	id = "ogr_weap2_cmax1_ext_ru",
	loc_keys = {"loc_ogryn_heavystubber_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Крурк Мод V Спаренный тяжёлый стаббер" end},
{	id = "ogr_weap2_cmax2_ext_ru",
	loc_keys = {"loc_ogryn_heavystubber_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Горгонум Мод IV Спаренный тяжёлый стаббер" end},
{	id = "ogr_weap2_cmax3_ext_ru",
	loc_keys = {"loc_ogryn_heavystubber_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ахлис Мод VII Спаренный тяжёлый стаббер" end},
{	id = "ogr_weap2_cmax4_ext_ru",
	loc_keys = {"loc_ogryn_rippergun_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Врагорвач Мод II Дробовик-потрошитель" end},
{	id = "ogr_weap2_cmax5_ext_ru",
	loc_keys = {"loc_ogryn_rippergun_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Врагорвач Мод V Дробовик-потрошитель" end},
{	id = "ogr_weap2_cmax6_ext_ru",
	loc_keys = {"loc_ogryn_rippergun_p1_m3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Врагорвач Мод VI Дробовик-потрошитель" end},
{	id = "ogr_weap2_cmax7_ext_ru",
	loc_keys = {"loc_ogryn_thumper_p1_m1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Лоренц Мод V Дробовик" end},
{	id = "ogr_weap2_cmax8_ext_ru",
	loc_keys = {"loc_ogryn_thumper_p1_m2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Лоренц Мод VI Гранатомёт" end},


-- ==============================================================УЛУЧШЕНИЯ ОРУЖИЯ
-- ____________________________________________________Ближний бой
{	id = "weap_bb0_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_armored_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону по противоосколочной броне" end},
{	id = "weap_bb1_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_berserker_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону маньякам" end},
{	id = "weap_bb2_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_disgustingly_resilient_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону заражённым врагам" end},
{	id = "weap_bb3_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_resistant_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону несгибаемым врагам" end},
{	id = "weap_bb4_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_super_armor_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону по панцирной броне" end},
{	id = "weap_bb5_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_unarmored_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону небронированным врагам" end},
{	id = "weap_bb6_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_critical_hit_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критического удара в ближнем бою" end},
{	id = "weap_bb7_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_wield_increase_critical_strike_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_damage:%s} к критическому урону в ближнем бою" end},
{	id = "weap_bb8_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_horde_enemy_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону ворчунам и ходокам в ближнем бою" end},
{	id = "weap_bb9_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_elite_enemy_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону элите в ближнем бою" end},
{	id = "weap_bb10_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_special_enemy_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону специалистам в ближнем бою" end},
{	id = "weap_bb11_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_weakspot_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{weakspot_damage:%s} к урону по уязвимым местам в ближнем бою" end},
-- ____________________________________________________Дальний бой
{	id = "weap_db0_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_armored_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону по противоосколочной броне" end},
{	id = "weap_db1_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_berserker_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону маньякам" end},
{	id = "weap_db2_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_disgustinglyresilient_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону заражённым врагам" end},
{	id = "weap_db3_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_resistant_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону несгибаемым врагам" end},
{	id = "weap_db4_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_superarmor_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону по панцирной броне" end},
{	id = "weap_db5_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_unarmored_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону небронированным врагам" end},
{	id = "weap_db6_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_crit_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критического удара в дальнем бою" end},
{	id = "weap_db7_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_wield_increase_critical_strike_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_damage:%s} к критическому урону в дальнем бою" end},
{	id = "weap_db8_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_elite_enemy_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону элите в дальнем бою" end},
{	id = "weap_db9_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_horde_enemy_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону ворчунам и ходокам в дальнем бою" end},
{	id = "weap_db10_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_special_enemy_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону специалистам в дальнем бою" end},
{	id = "weap_db11_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_stamina_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stamina:%s} к выносливости с активным оружием" end},
{	id = "weap_db12_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_weakspot_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{weakspot_damage:%s} к урону по уязвимым местам в дальнем бою" end},


-- ==============================================================БЛАГОСЛОВЕНИЯ ОРУЖИЯ
-- ==============================================================ПСАЙКЕР
-- ____________________________________________________Меч «Коготь дьявола»
{	id = "trait_bespoke_0_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_stagger_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{impact:%s} к силе Воздействия на врага на {time:%s} секунды при повторной атаке. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_1__ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Жестокий взмах" end},
{	id = "trait_bespoke_1_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Удар по {multiple_hit:%s} и более врагам, увеличивает вашу силу Рассечения на {cleave:%s} на {time:%s} секунды." end},
{	id = "trait_bespoke_2__ext_ru",
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Череполом" end},
{	id = "trait_bespoke_2_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ошеломлённая цель получит {stacks:%s} заряда доп. урона по {damage:%s} каждый на {time:%s} секунд. Суммируется до 8 раз." end},
{	id = "trait_bespoke_3__ext_ru",
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Удар молнии" end},
{	id = "trait_bespoke_3_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ошеломлённая цель получит {stacks:%s} заряда по {impact:%s} силы Воздействия каждый на {time:%s} секунд. До 8 зарядов." end},
{	id = "trait_bespoke_4_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_melee_damage_on_multiple_hits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Удар по {multiple_hit:%s} и более врагам увеличивает ваш урон на {damage:%s} на {time:%s} секунды." end},
{	id = "trait_bespoke_5_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_cleave_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Серийные атаки дают +{cleave:%s} к Рассечению врагов на 1.5 секунды. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_6__ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_increase_impact_on_hit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Сокрушающий удар" end},
{	id = "trait_bespoke_6_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_increase_impact_on_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{impact:%s} к силе Воздействия на {time:%s} секунды при ударе. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_7__ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_crit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Разрушительный удар" end},
{	id = "trait_bespoke_7_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Игнорируется Ударная масса врага при критическом ударе." end},
{	id = "trait_bespoke_8__ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_crit_chance",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Резня" end},
{	id = "trait_bespoke_8_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_crit_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критического удара при серии ударов на 1.5 секунды. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_9__ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Жестокий разрез" end},
{	id = "trait_bespoke_9_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к силе Воздействия на цель за каждого врага, поражённого той же атакой." end},
-- ____________________________________________________Силовой меч
{	id = "trait_bespoke_10_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы можете подавить {warp_charge:%s} угрозы, если повторно попадёте по уязвимому месту." end},
{	id = "trait_bespoke_11_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_dodge_grants_crit_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу крита на {time:%s} секунды при успешном уклонении." end},
{	id = "trait_bespoke_12__ext_ru",
	loc_keys = {"loc_trait_bespoke_dodge_grants_finesse_bonus",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Предвидение" end},
{	id = "trait_bespoke_12_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_dodge_grants_finesse_bonus_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} урона по уязвивым местам и критическому урону на {time:%s} секунды при успешном уклонении." end},
{	id = "trait_bespoke_13_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_can_block_ranged_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Это оружие блокирует атаки и ближнего, и дальнего боя, а также снижается на {block_cost:%s} стоимость блока." end},
{	id = "trait_bespoke_14_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_weakspot_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{rending:%s} к Пробиванию брони при попадании в уязвимое место врага на {time:%s} секунды. До {stacks:%s} зарядов." end},
{	id = "trait_bespoke_15_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_increases_power",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Палач" end},
{	id = "trait_bespoke_15_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_increases_power_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе при повторной атаке только по уязвимому месту. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_16_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе на {time:%s} секунды при убийстве. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_17__ext_ru",
	loc_keys = {"loc_trait_bespoke_warp_charge_power_bonus",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Нестабильная сила" end},
{	id = "trait_bespoke_17_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_warp_charge_power_bonus_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До +{power_level:%s} к Силе в зависимости от уровня угрозы. Суммируется до 4 раз." end},
{	id = "trait_bespoke_18__ext_ru",
	loc_keys = {"loc_trait_bespoke_warp_burninating_on_crit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Пылающий дух" end},
{	id = "trait_bespoke_18_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_warp_burninating_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враг получает {stacks:%s} заряда «Горения души» при критическом ударе. Максимум до {max_stacks:%s} зарядов." end},
{	id = "trait_bespoke_19_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_elite_kills_grants_stackable_power_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе на {time:%s} секунд при убийстве элитного врага. До {stacks:%s} зарядов, которые сгорают один за другим." end},
{	id = "trait_bespoke_20__ext_ru",
	loc_keys = {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кровожадность" end},
{	id = "trait_bespoke_20_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критической удара для следующей атаки при убийстве специальной атакой." end},
-- ____________________________________________________Штурмовой пиломеч
{	id = "trait_bespoke_21__ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_activated_hit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кровопускатель" end},
{	id = "trait_bespoke_21_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_activated_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stacks:%s} зарядов Кровотечения от специальных атак." end},
{	id = "trait_bespoke_22__ext_ru",
	loc_keys = {"loc_trait_bespoke_movement_speed_on_activation",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ускорься" end},
{	id = "trait_bespoke_22_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_movement_speed_on_activation_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{movement_speed:%s} скорости движения на {time:%s} секунды при активации специальной атаки оружия." end},
-- ____________________________________________________Тактический топор
{	id = "trait_bespoke_23__ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Разрушительный импульс" end},
{	id = "trait_bespoke_23_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы игнорируете Ударную массу врага на {time:%s} секунды после убийства в уязвимое место." end},
{	id = "trait_bespoke_24__ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_attack",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Расчленитель" end},
{	id = "trait_bespoke_24_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_attack_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Первая атака в серии имеет увеличенную на {power_level:%s} силу, а остальные теряют {power_level:%s} силы." end},
{	id = "trait_bespoke_25__ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_scaled_on_stamina",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Всё или ничего" end},
{	id = "trait_bespoke_25_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_scaled_on_stamina_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "При снижении выносливости, вы копите до 5 зарядов по {power_level:%s} к Силе, сгорающих по мере её восполнения." end},
{	id = "trait_bespoke_26_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе на {time:%s} секунды при ударе. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_27_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_power_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Непрерывная серия из более чем 2 атак даёт +{power_level:%s} к Силе. Суммируется до {stacks:%s} раз." end},
-- ____________________________________________________Боевой топор
{	id = "trait_bespoke_28_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До +{power_level:%s} к Силе в зависимости от времени заряжания удара. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_29__ext_ru",
	loc_keys = {"loc_trait_bespoke_targets_receive_rending_debuff",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Оглушительный" end},
{	id = "trait_bespoke_29_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_targets_receive_rending_debuff_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Цель получает {stacks:%s} заряда {rending:%s} Хрупкости брони при попадании. Длится {time:%s} секунд." end},
{	id = "trait_bespoke_30_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_one_hit_kills",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Обезглавливатель" end},
{	id = "trait_bespoke_30_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_one_hit_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{rending:%s} к Пробиванию брони на {time:%s} секунд при убийстве врага одним ударом. Суммируется до {stacks:%s} раз." end},
-- ____________________________________________________Боевой клинок
{	id = "trait_bespoke_31__ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Разгром" end},
{	id = "trait_bespoke_31_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До 2 зарядов по {crit_chance:%s} к шансу крита на {time:%s} секунды после удара спецатакой Ошеломлённого врага." end},
{	id = "trait_bespoke_32_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_melee",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Плоторез" end},
{	id = "trait_bespoke_32_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_melee_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Накладывается {stacks:%s} заряда Кровотечения при критическом ударе." end},
{	id = "trait_bespoke_33_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_non_weakspot_hit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Разрыв" end},
{	id = "trait_bespoke_33_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_non_weakspot_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Накладывается {stacks:%s} заряда Кровотечения при попадании не по уязвивым местам." end},
{	id = "trait_bespoke_34_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_rending_on_backstabs_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{rending:%s} к Пробиванию брони при ударе в спину." end},
{	id = "trait_bespoke_35_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Милосердный убийца" end},
{	id = "trait_bespoke_35_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} урона по уязвимым местам врагам с Кровотечением." end},
{	id = "trait_bespoke_36_ext_ru",
	loc_keys = {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Жнец" end},
{	id = "trait_bespoke_36_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{proc_chance:%s} к шансу моментально убить врага человеческого роста серией заряженных атак. До {stacks:%s} зарядов." end},
-- ____________________________________________________Силовой посох - Молния
{	id = "trait_bespoke_37_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_secondary_attacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{charge_time:%s} к времени заряжания дополнительной атаки в серии. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_38_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_on_close_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы подавляете врагов в радиусе {range:%s} метров при убийстве на ближней дистанции." end},
{	id = "trait_bespoke_39_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Варп-связь" end},
{	id = "trait_bespoke_39_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы получаете от {crit_chance:%s} до {crit_chance_max:%s} шанса критического удара в зависимости от увеличения уровня угрозы." end},
{	id = "trait_bespoke_40_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_uninterruptable_while_charging",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Сосредоточенное переливание" end},
{	id = "trait_bespoke_41_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_allow_hipfire_while_sprinting",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Беги и стреляй" end},
-- ____________________________________________________Силовой посох - Травма
{	id = "trait_bespoke_42_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_rend_armor_on_aoe_charge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До {rending:%s} к Хрупкости брони, в зависимости от времени заряжания дополнительной атаки." end},
{	id = "trait_bespoke_43_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_followup_shots_ranged_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return " +{damage:%s} к урону только для второго и третьего выстрела Залпа." end}, -- +{damage:%s} к урону третьего и четвёртого выстрела Залпа.
{	id = "trait_bespoke_44_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_peril_vent_on_weakspot_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы подавляете {warp_charge:%s} вашей угрозы при попадании в уязвимое место." end},
{	id = "trait_bespoke_45_ext_ru",
	loc_keys = {"loc_trait_bespoke_warpfire_burn_on_crit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Пылающий дух" end},
{	id = "trait_bespoke_45_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_warpfire_burn_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враг получает {stacks:%s} заряда «Горения души» при критическом ударе." end},
{	id = "trait_bespoke_46_ext_ru",
	loc_keys = {"loc_trait_bespoke_double_shot_on_crit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Всплеск" end},
{	id = "trait_bespoke_46_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_double_shot_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{value:%s} выстрела при критическом ударе для основной атаки." end},
-- ____________________________________________________Автопистолет
{	id = "trait_bespoke_47_ext_ru",
	loc_keys = {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Сметающий огонь" end},
{	id = "trait_bespoke_47_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking_desc1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} урона при стрельбе врагам в спину." end},
{	id = "trait_bespoke_48_ext_ru",
	loc_keys = {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Пороховой ожог" end},
{	id = "trait_bespoke_48_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{suppression:%s} к подавлению врагов и -{recoil_reduction:%s} к отдаче оружия при убийстве на ближней дистанции." end},
{	id = "trait_bespoke_49_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу крита. Суммируется до {stacks} раз в зависимости от длительности непрерывного огня." end},
{	id = "trait_bespoke_50_ext_ru",
	loc_keys = {"loc_trait_bespoke_reload_speed_on_slide",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Быстрая перезарядка" end},
	{	id = "trait_bespoke_50_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_reload_speed_on_slide_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{reload_speed:%s} к скорости перезарядки на {time:%s} секунды после скольжения." end}, -- +{reload_speed:%s} к скорости перезарядки на {time:%s} секунды после убийства в ближнем бою.
{	id = "trait_bespoke_51_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Прижимающий огонь" end},
{	id = "trait_bespoke_51_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе за каждого ошеломлённого вами врага. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_52_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Непрерывный огонь" end},
	{	id = "trait_bespoke_52_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До +{power_level:%s} Силы в зависимости от длительности стрельбы. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_53_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_continuous_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете до {toughness:%s} стойкости пока непрерывно стреляете. Суммируется до {stacks:%s} раз." end}, -- При стрельбе восстанавливается {toughness:%s} стойкости за каждые 15% потраченных боеприпасов. Складывается до {stacks:%s} раз.
-- ____________________________________________________Автомат-головострел
{	id = "trait_bespoke_54_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_shot_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе первого выстрела Залпа." end},
{	id = "trait_bespoke_55_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Иммунитет к атакам дальнего боя на {time:%s} секунду при попадании в уязвимое место." end},
{	id = "trait_bespoke_56_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stagger:%s} к Ошеломлению цели при попадании в уязвимое место." end},
{	id = "trait_bespoke_57_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_aim_time",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Хирургическая точность" end},
{	id = "trait_bespoke_57_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_aim_time_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Пока вы целитесь, набирается до {stacks:%s} зарядов по {crit_chance:%s} шанса крита каждый. Разряжается при выстреле." end},
{	id = "trait_bespoke_58_ext_ru",
	loc_keys = {"loc_trait_bespoke_stagger_count_bonus_damage",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Без передышки" end},
{	id = "trait_bespoke_58_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stagger_count_bonus_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До +{damage:%s} урона при попадании по ошеломлённому врагу. Зависит от степени его ошеломления." end},
{	id = "trait_bespoke_59_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_negation_on_weakspot",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Между глаз" end},
{	id = "trait_bespoke_59_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_negation_on_weakspot_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы получаете иммунитет к Подавлению на {time:%s} секунды, попав в уязвимое место." end},
{	id = "trait_bespoke_60_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_weakspot_finesse_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_weakspot_damage:%s} к критическому урону по уязвимым местам." end},
{	id = "trait_bespoke_61_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_weakspot_stacking_crit_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До {stacks:%s} зарядов по {crit_chance:%s} к шансу крита при попадании в уязвимое место. Снимается при нанесении крита." end},
{	id = "trait_bespoke_62_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_ammo_left_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критического удара за каждый израсходованный патрон в магазине до первой перезарядки." end},
-- ____________________________________________________Пехотный автомат
{	id = "trait_bespoke_63_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону для второго и третьего выстрелов Залпа." end}, -- +{damage:%s} к урону для третьего и четвёртого выстрелов Залпа.
{	id = "trait_bespoke_64_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_close_damage_on_close_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Убив врага, вы получаете до 5 зарядов по {power_level:%s} Силы на {time:%s} секунды. Работает в пределах 15 метров." end},
{	id = "trait_bespoke_65_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_close_kill",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Смертоплюй" end},
{	id = "trait_bespoke_65_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_close_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} Силы на {time:%s} секунды при убийстве на дистанции до 16 метров. Суммируется до 5 раз." end},
{	id = "trait_bespoke_66_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Иммунитет к атакам дальнего боя на {time:%s} секунды при убийстве на ближней дистанции." end},
{	id = "trait_bespoke_67_ext_ru",
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_close_damage",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дум-дум" end},
{	id = "trait_bespoke_67_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_close_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage:%s} к урону на ближней дистанции при повторном попадании по одному врагу. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_68_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_sprint_speed",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Сбросить лишнее" end},
{	id = "trait_bespoke_68_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_sprint_speed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{sprint_speed:%s} к скорости бега с этим оружием в руках." end},
-- ____________________________________________________Лазвинтовка пехоты
{	id = "trait_bespoke_69_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_first_shot_ammo_cost_reduction_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {ammo:%s} тратится меньше боеприпасов после перерыва в стрельбе в течение {time:%s} секунд." end},
{	id = "trait_bespoke_70_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_burninating_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stacks:%s} заряда Горения при критическом ударе. Суммируется до {max_stacks:%s} раз." end},
-- ____________________________________________________Стаб-револьвер
{	id = "trait_bespoke_71_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу крита в дальнем бою на {time:%s} секунды после убийства в ближнем бою." end},
{	id = "trait_bespoke_72_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_rending_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{rend:%s} к Пробиванию брони при критическом ударе." end},
{	id = "trait_bespoke_73_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе при серии попаданий в уязвимое место любой цели. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_74_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_elite_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{toughness:%s} к стойкости при убийстве элитного врага." end},
-- ==============================================================ИЗУВЕР
-- ____________________________________________________Айронхельм молот
{	id = "trait_bespoke_75_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "-{hit_mass:%s} от вражеской Ударной массы на {time:%s} секунды после убийства." end},
{	id = "trait_bespoke_76_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_multiple_hits",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Импульс" end},
{	id = "trait_bespoke_76_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_multiple_hits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Попадание атакой по {multiple_hit:%s} и более врагам восстанавливает {toughness:%s} стойкости раз в 1,5 секунды." end},
-- ____________________________________________________Туртольский меч
{	id = "trait_bespoke_77_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Критические удары игнорируют Ударную массу врага от брони." end},
{	id = "trait_bespoke_78_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы игнорируете Ударную массу врага на {time:%s} секунды при убийстве в уязвимое место." end},
-- ____________________________________________________Дробовик Законнник
{	id = "trait_bespoke_79_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_ranged_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stacks:%s} зарядов кровотечения при критическом ударе." end},
{	id = "trait_bespoke_80_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Выстрел дробью" end},
{	id = "trait_bespoke_80_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критического удара на {time:%s} секунды при ударе по нескольким врагам." end},
{	id = "trait_bespoke_81_ext_ru",
	loc_keys = {"loc_trait_bespoke_cleave_on_crit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Останавливающий заряд" end},
{	id = "trait_bespoke_81_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_cleave_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Увеличенное Рассечение при критическом ударе." end},
{	id = "trait_bespoke_82_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Полный калибр" end},
{	id = "trait_bespoke_82_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе на {time:%s} секунд, когда при выстреле все пули попали в того же врага." end},
-- ____________________________________________________Огнемёт
{	id = "trait_bespoke_83_ext_ru",
	loc_keys = {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Раздувание пламени" end},
{	id = "trait_bespoke_83_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Основные атаки игнорируют {stagger_reduction:%s} сопротивления ошеломлению горящих врагов." end},
{	id = "trait_bespoke_84_ext_ru",
	loc_keys = {"loc_trait_bespoke_chance_to_explode_elites_on_kill",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Завершающий номер" end},
{	id = "trait_bespoke_84_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chance_to_explode_elites_on_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{proc_chance:%s} шанс, что элитные враги и специалисты взорвутся при смерти." end},
{	id = "trait_bespoke_85_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_reload_on_empty_clip",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Быстрое пламя" end},
{	id = "trait_bespoke_85_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_reload_on_empty_clip_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{reload_speed:%s} к скорости перезарядки, если в обойме пусто." end},
{	id = "trait_bespoke_86_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_scales_with_clip_percentage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы получаете до {stacks:%s} зарядов, дающих по +{power_level:%s} к Силе каждый, по мере уменьшения топлива в обойме." end},
-- ____________________________________________________Болтер
{	id = "trait_bespoke_87_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rend_on_projectile_hit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Разрушительный удар" end},
{	id = "trait_bespoke_87_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rend_on_projectile_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Бронированный враг получает {rend:%s} заряда Пробивания брони при получении урона." end},
-- ==============================================================СНАЙПЕР
-- ____________________________________________________Силовой меч
{	id = "trait_bespoke_88_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rend_on_activated_attacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{rend:%s} к Пробиванию брони при специальной атаке." end},
{	id = "trait_bespoke_89_ext_ru",
	loc_keys = {"loc_trait_bespoke_extended_activation_duration_on_chained_attacks",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Силовой цикл" end},
{	id = "trait_bespoke_89_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_extended_activation_duration_on_chained_attacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{extra_hits:%s} к зарядам специальной атаки." end},
{	id = "trait_bespoke_90_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Делитель" end},
{	id = "trait_bespoke_90_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "У вашей специальной атаки повышенное Рассечение." end},
-- ____________________________________________________Плазмаган
{	id = "trait_bespoke_91_ext_ru",
	loc_keys = {"loc_trait_bespoke_lower_overheat_gives_faster_charge",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Нестабильность" end},
{	id = "trait_bespoke_91_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_lower_overheat_gives_faster_charge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{charge_speed:%s} к скорости заряжания выстрела при низком перегреве. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_92_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_scaled_on_heat_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До +{crit_chance:%s} к шансу критического удара с увеличением уровня перегрева оружия." end},
-- ____________________________________________________Хельборовое лазружьё
{	id = "trait_bespoke_93_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_attacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{charge_time:%s} к времени заряжания выстрелов при удерживании прицела. Суммируется до {stacks:%s} раз." end},
-- ==============================================================ОГРИН
-- ____________________________________________________Щит-плита
{	id = "trait_bespoke_94_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_chained_attacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете {toughness:%s} стойкости при серии ударов." end},
{	id = "trait_bespoke_95_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_on_push_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{crit_chance:%s} к шансу критического удара на {time:%s} секунды при отталкивании врагов." end},
{	id = "trait_bespoke_96_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Мясорубка" end},
{	id = "trait_bespoke_96_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power:%s} к Силе следующей атаке после успешной специальной атаки." end},
{	id = "trait_bespoke_97_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_heavy_attack",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Неудержимая сила" end},
{	id = "trait_bespoke_97_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_heavy_attack_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Полностью заряженные атаки игнорируют Ударную массу врага." end},
-- ____________________________________________________Тяжёлый стаббер
{	id = "trait_bespoke_98_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До {bullet_amount:%s} патронов переносится в магазин из боезапаса при критическом ударе." end},
{	id = "trait_bespoke_98_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_movement_speed_on_continuous_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{movement_speed:%s} к скорости движения при непрерывной прицельной стрельбе за каждые 5% потраченного магазина." end},
{	id = "trait_bespoke_99_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Подавляющий огонь" end},
{	id = "trait_bespoke_99_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power:%s} к Силе при серии дальнобойных атак по одной цели. Суммируется до {stacks:%s} раз." end},
{	id = "trait_bespoke_100_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_on_continuous_fire",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Непрерывный шквал" end},
{	id = "trait_bespoke_100_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_on_continuous_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Длительная стрельба со временем увеличивает показатель подавления у врагов." end},
-- ____________________________________________________Дробовик-потрошитель
{	id = "trait_bespoke_101_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rending_bayonette",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Консервный нож" end},
{	id = "trait_bespoke_101_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rending_bayonette_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враг получает {stacks:%s} заряда по +{rending:%s} Хрупкости брони при специальной атаке оружием. Длится {time:%s} секунд." end},
-- ____________________________________________________Гранатомёт
{	id = "trait_bespoke_102_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_trough_armor_on_weapon_special",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Пронзание" end},
{	id = "trait_bespoke_102_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_trough_armor_on_weapon_special_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Специальные атаки игнорируют Ударную массу от брони." end},
{	id = "trait_bespoke_103_ext_ru",
	loc_keys = {"loc_trait_bespoke_grenades_stick_to_monsters",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Липкий заряд" end},
{	id = "trait_bespoke_103_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_grenades_stick_to_monsters_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ваши гранаты прилипают к Монстрам." end},
-- ____________________________________________________Дробовик
{	id = "trait_bespoke_104_ext_ru",
	loc_keys = {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Экспансивный" end},
{	id = "trait_bespoke_104_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{power_level:%s} к Силе в ближнем бою на {time:%s} секунды при попадании по трём и более врагам атакой дальнего боя." end},
{	id = "trait_bespoke_105_ext_ru",
	loc_keys = {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Карающий обстрел" end},
{	id = "trait_bespoke_105_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "{power_level:%s} к Силе атак дальнего боя на {time:%s} секунды после попадания по трём и более врагам специальной атакой." end},
-- ____________________________________________________Гренадерская перчатка
{	id = "trait_bespoke_106_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_crit_kills",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Обнадёживающе точный" end},
{	id = "trait_bespoke_107_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До {power_level:%s} к Силе в зависимости от времени зарядки ваших спецатак и атак ближнего боя. До {stacks:%s} зарядов." end},

-- НУЖНО ТОЛЬКО ДЛЯ ТЕСТА!!!
{id = "weap_testum0",
loc_keys = {
"",},
locales = {"ru",},
handle_func = function(locale, value)
return string.gsub(value, ":", "!!!")
end,},

-- ==============================================================ТАЛАНТЫ
-- ==============================================================ВЕТЕРАН
-- ____________________________________________________Граната
{	id = "vet_talents_aura_gren_ext_ru",
	loc_keys = {"loc_ability_frag_grenade",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Осколочная граната" end},
{	id = "vet_talents_frag_gren_desc_ext_ru",
	loc_keys = {"loc_ability_frag_grenade_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Граната взрывается через 1,7 секунды после броска.\nРадиус взрыва от 2 до 10 метров, подавление до 15 метров.\nВ эпицентре враги получают максимальный урон и ошеломление, даже монстры.\nЧем дальше от эпицентра (2-10 метров), тем меньше урон.\nНе пробивает щиты, включая энергетический щит Скаба-капитана." end},
-- ____________________________________________________Аура
{	id = "vet_talents_aura_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_elite_kills_grant_ammo_coop_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Аура даёт 1% боеприпасов, за убийство специалистов и элитных врагов, всей команде, находящейся под действием сплочённости, не зависимо от того кто убил врага. Округляется в меньшую сторону, но не менее 1 патрона." end},
-- ____________________________________________________Ульта
{	id = "vet_talents_ult_desc_ext_ru",
	loc_keys = {"loc_talent_veteran_2_combat_ability_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы принимаете стойку дальнего боя на {duration:%d} сек и отмечаете всех специалистов и элиту(не огринов) в радиусе 50 м. У вас снижается отдача, разброс и раскачивание оружия, а также повышается его урон на {damage:%d}%, урон по уязвимым местам на 25% и эффективность на 100%. Стойка даёт иммунитет к оглушению, подавлению, прерыванию и замедлению." end},
-- ____________________________________________________Пассивка_1
{	id = "vet_talents_passive1_desc_ext_ru",
	loc_keys = {"loc_talent_veteran_2_passive_make_every_bullet_count_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage:%s}% повышен урон по уязвимым местам для оружия ближнего и дальнего боя." end},
-- ____________________________________________________Пассивка_2
{	id = "vet_talents_passive2_desc_ext_ru",
	loc_keys = {"loc_talent_veteran_2_passive_increased_ammo_reserve_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Увеличен боезапас для всего оружия дальнего боя на {capacity:%d}%." end},
-- ____________________________________________________Талант_I_1
{	id = "vet_talents_i1_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_on_elite_kill",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Подтверждённое убийство" end},
{	id = "vet_talents_i1_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_on_elite_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Убийство специалиста или элитного врага, даже в ближнем бою, восстанавливает {toughness:%d}% стойкости сразу, а затем ещё {toughness_over_time:%d}%, по 2,5% стойкости в секунду в течение 10 секунд. Эффект суммируется." end},
-- ____________________________________________________Талант_I_2
{	id = "vet_talents_i2_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_and_toughness_reduction_on_weakspot_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Убийство врага в уязвимое место однократно восстанавливает вам {toughness:%d}% стойкости, а также снижает урон стойкости на {toughness_damage_taken_multiplier:%d}% в течение {duration:%d} секунд. Эффект снижения урона суммируется до {stacks:%d} раз." end},
-- ____________________________________________________Талант_I_3
{	id = "vet_talents_i3_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_regen_when_not_in_range",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На вытянутую руку" end},
{	id = "vet_talents_i3_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_regen_when_not_in_range_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете {toughness:%.1f}% стойкости в секунду, если ближе {range:%d} метров от вас нет ни одного врага." end},
-- ____________________________________________________Талант_II_1
{	id = "vet_talents_ii1_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_damage_on_far_range_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {max_damage:%d}% повышен ваш урон в дальнем бою, в зависимости от расстояния до цели. На расстоянии от 15 до 30 метров урон постепенно повышается, вплоть до {max_damage:%d}%." end},
-- ____________________________________________________Талант_II_2
{	id = "vet_talents_ii2_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_reload_speed_empty_mag_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {reload_speed:%d}% повышается скорость перезарядки, если в магазине остался хотя бы один патрон." end},
-- ____________________________________________________Талант_II_3
{	id = "vet_talents_ii3_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_replenish_grenade_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы получаете {amount:%d} гранату каждые {time:%d} секунд." end},
-- ____________________________________________________Талант_III_1
{	id = "vet_talents_iii1_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_volley_fire_outlines_for_allies_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Залповый огонь отмечает всех специалистов и элиту(не огринов) как приоритетные цели для союзников, находящимся под действием сплочённости." end},
-- ____________________________________________________Талант_III_2
{	id = "vet_talents_iii2_ext_ru",
	loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Команда подрывников" end},
{	id = "vet_talents_iii2_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вся команда, находящаяся под действием сплочённости, получает {chance:%d}% шанс получить гранату при каждом убийстве элитного врага или специалиста, вне зависимости от того кто из команды убил его." end},
-- ____________________________________________________Талант_III_3
{	id = "vet_talents_iii3_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_for_allies_close_to_ranged_kills",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Огонь прикрытия" end},
{	id = "vet_talents_iii3_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_toughness_and_damage_for_allies_close_to_ranged_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Союзники восстанавливают {toughness:%d}% стойкости и получают прибавку {damage:%d}% к урону на {duration:%d} секунды, за каждого врага, находящегося в пределах 5 метров рядом с ними, убитого вами из оружия дальнего боя." end},
-- ____________________________________________________Талант_IV_1
{	id = "vet_talents_iv1_ext_ru",
	loc_keys = {"loc_talent_ranger_reduced_toughness_during_volley_fire",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Непоколебимая концентрация" end},
{	id = "vet_talents_iv1_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_reduced_toughness_during_volley_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {toughness_reduction:%d}% снижается урон стойкости от любого источника во время действия Залпового огня." end},
-- ____________________________________________________Талант_IV_2
{	id = "vet_talents_iv2_ext_ru",
	loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Пригнись и увернись" end},
{	id = "vet_talents_iv2_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете {stamina:%d}% выносливости, когда уворачиваетесь, убегаете или делаете подкат, чтобы избежать урона. Срабатывает не чаще одного раза в полсекунды." end},
-- ____________________________________________________Талант_IV_3
{	id = "vet_talents_iv3_ext_ru",
	loc_keys = {"loc_talent_ranger_reduced_threat_while_still",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Эксперт маскировки" end},
{	id = "vet_talents_iv3_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_reduced_threat_while_still_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Когда вы не двигаетесь, уровень вашей угрозы для врагов снижается на 90% и вы становитесь практически невидимым для них." end},
-- ____________________________________________________Талант_V_1
{	id = "vet_talents_v1_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_grenades_apply_bleed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враги, поражённые осколками гранаты, получают {stacks:%d} зарядов Кровотечения. Радиус поражения до 10 метров. При прямом попадании также накладывается 8 дополнительных зарядов Кровотечения." end},
-- ____________________________________________________Талант_V_2
{	id = "vet_talents_v2_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_ads_drains_stamina_boost_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "При прицеливании, повышаются на {crit_chance:%d}% вероятность критического выстрела и на {sway_reduction:%d}% устойчивость оружия, а также снижаются на 19% разброс и на 12% отдача, но такая усиленная концентрация тратит {stamina:%d}% вашей выносливости в секунду и дополнительно {stamina_per_shot:%d}% за каждый выстрел. Эффект не работает с плазмомётом или если вы остались без сил." end},
-- ____________________________________________________Талант_V_3
{	id = "vet_talents_v3_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_reload_speed_on_elite_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Повышается на {reload_speed:%d}% скорость следующей перезарядки при убийстве специалистов или элиты. Эффект длится 3 секунды." end},
-- ____________________________________________________Талант_VI_1
{	id = "vet_talents_vi1_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_volley_fire_improved_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Залповый огонь перезаряжает ваше оружие и восстанавливает {toughness:%d}% стойкости. Убийство отмеченного врага восстанавливает длительность действия способности." end},
-- ____________________________________________________Талант_VI_2
{	id = "vet_talents_vi2_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_volley_fire_headhunter_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Залповый огонь отмечает всех стрелков как приоритетные цели и, во время его действия, на {weakspot_damage:%d}% увеличивается урон от дальнобойного оружия по уязвимым местам. Убийство отмеченного врага восстанавливает длительность действия способности." end},
-- ____________________________________________________Талант_VI_3
{	id = "vet_talents_vi3_desc_ext_ru",
	loc_keys = {"loc_talent_ranger_volley_fire_big_game_hunter_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Залповый огонь отмечает огринов и монстров как приоритетные цели и повышает на {damage:%d}% урон по ним. Убийство отмеченного врага восстанавливает длительность действия способности." end},

-- ==============================================================ПСАЙКЕР
-- ____________________________________________________Взрыв мозга
{	id = "psy_ability_bburst_ext_ru",
	loc_keys = {"loc_ability_psyker_smite",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Взрыв мозга" end},
{	id = "psy_ability_bburst_desc_ext_ru",
	loc_keys = {"loc_ability_psyker_smite_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Сконцентрируйте мощь варпа в голове врага и взорвите ему мозг, чтобы нанести высокий урон. Урон одинаков для всех сложностей и немного усиливается за счёт талантов. Можно предварительно зарядить, зажав правую клавишу мыши.\nЕсли вы используете это умение, при уровне угрозы выше 97%, вы взорвётесь!" end},
-- ____________________________________________________Аура
{	id = "psy_ability_aura_desc_ext_ru",
	loc_keys = {"loc_talent_psyker_2_base_3_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вся команда получает {damage:%d}% прибавку ко всему урону по элитным врагам, находясь под действием сплочённости." end},
-- ____________________________________________________Ульта
{	id = "psy_ability_ult_ext_ru",
	loc_keys = {"loc_talent_psyker_2_combat",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Гнев психокинетика" end},
{	id = "psy_ability_ult_desc_ext_ru",
	loc_keys = {"loc_talent_psyker_2_combat_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы сбрасываете {warpcharge_vent:%d}% от максимального уровня угрозы и выводите из равновесия врагов перед собой.\nВолна проходит через объекты и может распространяться до 30 метров." end},
-- ____________________________________________________Пассивка_1
{	id = "psy_ability_passive1_ext_ru",
	loc_keys = {"loc_talent_biomancer_souls",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Выкачивание варпа" end},
{	id = "psy_ability_passive1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_souls_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Убийство врага Взрывом мозга даёт вам варп-заряд. Каждый заряд увеличивает весь, наносимый вами, урон на {damage:%d}%. Вы можете накопить {stack:%d} варп-заряда, которые сгорают по очереди, по {time:%s} секунд каждый." end},
-- ____________________________________________________Пассивка_2
{	id = "psy_ability_passive2_desc_ext_ru",
	loc_keys = {"loc_talent_psyker_2_base_2b_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "У вас есть {chance:%d}% шанс сбросить {warp_charge_percent:%s}% от максимального уровня угрозы, при убийстве." end},
-- ____________________________________________________Талант_I_1
{	id = "psy_talents_i1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_toughness_regen_on_soul_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Восстанавливается {toughness:%d}% стойкости в течение {time:%d} секунд при получении варп-заряда из любого источника, по 6% в секунду.\nПри получении нового варп-заряда, эффект не суммируется, а лишь обновляется время действия." end},
-- ____________________________________________________Талант_I_2
{	id = "psy_talents_i2_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_toughness_on_warp_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Восстанавливается {toughness:%d}% стойкости, при убийстве врага варп-атакой из любого источника, включая все виды атак посохами и силовыми мечами, а также Взрывом мозга." end},
-- ____________________________________________________Талант_I_3
{	id = "psy_talents_i3_ext_ru",
	loc_keys = {"loc_talent_biomancer_toughness_from_vent",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Умиротворение" end},
{	id = "psy_talents_i3_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_toughness_from_vent_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете {toughness:%d}% стойкости за каждые {warp_charge:%d}% подавленной угрозы." end},
-- ____________________________________________________Талант_II_1
{	id = "psy_talents_ii1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_all_damage_from_warp_charge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {min_damage:%d}-{max_damage:%d}% повышается весь ваш урон, с увеличением уровня угрозы." end},
-- ____________________________________________________Талант_II_2
{	id = "psy_talents_ii2_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_reduced_warp_charge_cost_venting_speed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {warp_charge_generation:%d}% увеличивается сопротивление угрозе за каждый варп-заряд." end},
-- ____________________________________________________Талант_II_3
{	id = "psy_talents_ii3_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_smite_kills_add_warp_fire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Взрыв мозга накладывает {stacks:%d} заряда Горения души на всех врагов в радиусе {range:%d} метров от цели, при попадании по элитному врагу или специалисту." end},
-- ____________________________________________________Талант_III_1
{	id = "psy_talents_iii1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_souls_on_kill_coop_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы получаете {soul_chance:%d}% шанс получить варп-заряд, при убийстве врага вами или вашими союзниками, находящимися под действием сплочённости." end},
-- ____________________________________________________Талант_III_2
{	id = "psy_talents_iii2_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_elite_kills_give_cooldown_coop_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {cooldown:%d}% сокращается время восстановления боевой способности вам и всем союзникам, находящимся под действием сплочённости, когда вы убиваете элитного врага или специалиста." end},
-- ____________________________________________________Талант_III_3
{	id = "psy_talents_iii3_ext_ru",
	loc_keys = {"loc_talent_biomancer_smite_increases_non_warp_damage",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Церебральные разрывы" end},
{	id = "psy_talents_iii3_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_smite_increases_non_warp_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враг получает на {damage:%d}% больше урона от всех источников в течение {time:%d} секунд, после того как вы нанесли ему урон Взрывом мозга." end},
-- ____________________________________________________Талант_IV_1
{	id = "psy_talents_iv1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_block_costs_warp_charge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Блокирование атак, вместо снижения выносливости, повышает уровень угрозы. Не срабатывает при критическом уровне угрозы, 90% и выше." end},
-- ____________________________________________________Талант_IV_2
{	id = "psy_talents_iv2_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_toughness_damage_reduction_from_warp_charge_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Снижается на {min_damage:%d}-{max_damage:%d}% урон стойкости в зависимости от уровня угрозы." end},
-- ____________________________________________________Талант_IV_3
{	id = "psy_talents_iv3_ext_ru",
	loc_keys = {"loc_talent_biomancer_venting_doesnt_slow",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Разум в движении" end},
{	id = "psy_talents_iv3_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_venting_doesnt_slow_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ваша скорость движения не снижается при подавлении угрозы." end},
-- ____________________________________________________Талант_V_1
{	id = "psy_talents_v1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_increased_souls_desс",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Теперь вы можете накопить до 6 варп-зарядов." end},
-- ____________________________________________________Талант_V_2
{	id = "psy_talents_v2_ext_ru",
	loc_keys = {"loc_talent_biomancer_warpfire_spread",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Некотролируемый пожар" end},
{	id = "psy_talents_v2_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_warpfire_self_spread_portion_of_stacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "До {stacks:%d} зарядов Горения души распространяется на ближайших врагов на расстоянии до 15 метров, когда погибает враг поражённый этим умением. Общее количество распространяемых зарядов не может превысить количество зарядов на погибшем враге." end},
-- ____________________________________________________Талант_V_3
{	id = "psy_talents_v3_ext_ru",
	loc_keys = {"loc_talent_biomancer_smite_on_hit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кинетический свежеватель" end},
{	id = "psy_talents_v3_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_smite_on_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "У вас есть {smite_chance:%d}% шанс, при любой атаке, наносящей урон выше 0, применить к врагу Взрыв мозга. Эффект не срабатывает при критическом уровне угрозы, 97% и выше. Восстановление {time:%d} секунд." end},
-- ____________________________________________________Талант_VI_1
{	id = "psy_talents_vi1_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_combat_ability_cooldown_per_soul_increased_souls_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "При применении боевой способности, тратятся все варп-заряды и на {cooldown:%.1f}% снижается время её восстановления за каждый потраченный варп-заряд.\nВы получаете {stacks:%d} варп-заряда за раз." end},
-- ____________________________________________________Талант_VI_2
{	id = "psy_talents_vi2_ext_ru",
	loc_keys = {"loc_talent_biomancer_combat_ability_warpfire",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Возносящее пламя" end},
{	id = "psy_talents_vi2_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_combat_ability_warpfire_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "При применении боевой способности, тратятся все варп-заряды и на врагов накладывается равное им количество зарядов Горения души. Вы получаете {soul_chance:%d}% шанс получить варп-заряд, за каждого убитого врага под этим эффектом.\nЭффект этого таланта также распространяется и на союзников-псайкеров." end},
-- ____________________________________________________Талант_VI_3
{	id = "psy_talents_vi3_ext_ru",
	loc_keys = {"loc_talent_biomancer_combat_ability_smite_speed",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кинетический шквал" end},
{	id = "psy_talents_vi3_desc_ext_ru",
	loc_keys = {"loc_talent_biomancer_combat_ability_smite_speed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы Взрываете мозг на {charge_speed:%d}% быстрее и набираете на {warp_charge:%d}% меньше угрозы в течение {time:%d} секунд, после применения боевой способности.\nНе влияет на параметры Взрыва мозга, заряженного до применения этой способности." end},

-- ==============================================================ИЗУВЕР
-- ____________________________________________________Граната
{	id = "zea_ability_gren_ext_ru",
	loc_keys = {"loc_ability_shock_grenade",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Светошумовая граната" end},
{	id = "zea_ability_gren_desc_ext_ru",
	loc_keys = {"loc_ability_shock_grenade_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Бросьте светошумовую гранату, которая взорвётся через 1,5 секунды и оглушит всех врагов на 6 секунд в радиусе 10 метров, радиус подавления – 15 метров.\nПробивает щиты, кроме энергощита Скаба-капитана." end},
-- ____________________________________________________Аура
{	id = "zea_ability_aura_desc_ext_ru",
	loc_keys = {"loc_talent_zealot_2_base_3_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Снижается на {damage_reduction:%.1f}% урон стойкости для всей команды, находящейся под действием сплочённости." end},
-- ____________________________________________________Ульта
{	id = "zea_ability_ult_desc_ext_ru",
	loc_keys = {"loc_talent_zealot_2_combat_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы совершаете рывок вперёд на 7 метров или, если наведётесь на врага зажав кнопку, до 20 метров. Вы восстановите {toughness:%d}% стойкости, урон следующей атаки повысится на {damage:%d}% и будет гарантированным критом для любого оружия. Нельзя изменить направление рывка во время движения, но можно прервать его, нажав ПКМ или назад[S]." end},
-- ____________________________________________________Пассивка_1
{	id = "zea_ability_passive1_desc_ext_ru",
	loc_keys = {"loc_talent_zealot_2_base_4_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {attack_speed:%d}% повышается скорость атаки оружия ближнего боя." end},
-- ____________________________________________________Пассивка_2
{	id = "zea_ability_passive2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_martyrdom_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage:%d}% повышается урон оружия ближнего боя за каждые {health:%d}% недостающего здоровья. Суммируется до {amount:%d} раз.\nПорча считается потерянным здоровьем." end},
-- ____________________________________________________Пассивка_3
{	id = "zea_ability_passive3_desc_ext_ru",
	loc_keys = {"loc_talent_zealot_2_base_2_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Получая смертельный урон, вы становитесь неуязвивым на 5 секунд и, в это время, ваше здоровье не может упасть ниже 1.\nВосстановление способности 90 секунд." end},
-- ____________________________________________________Талант_I_1
{	id = "zea_talents_i1_ext_ru",
	loc_keys = {"loc_talent_maniac_toughness_on_melee_kill",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Очищение в крови" end},
{	id = "zea_talents_i1_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_toughness_on_melee_kill_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете на {toughness:%s}% больше стойкости, при убийствах в ближнем бою – 10% от максимальной стойкости." end},
-- ____________________________________________________Талант_I_2
{	id = "zea_talents_i2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_toughness_melee_effectiveness_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {toughness_damage_reduction:%s}% снижается урон стойкости на {time:%d} секунды, при критическом ударе." end},
-- ____________________________________________________Талант_I_3
{	id = "zea_talents_i3_ext_ru",
	loc_keys = {"loc_talent_maniac_toughness_regen_in_melee",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враги внутри, враги извне" end},
{	id = "zea_talents_i3_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_toughness_regen_in_melee_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
--	return "Восстанавливается {toughness:%.1f}% стойкости в секунду, при нахождении в пределах {range:%d} метров от минимум {num_enemies:%d} врагов.\nЭффект перестаёт работать, если вас обездвижил враг: Ловушечник, Гончая, Мутант, Демонхост, Отродье Хаоса или Зверь Нургла."
	return "Восстанавливается 7,5% стойкости в секунду, при нахождении в пределах {range:%d} метров от минимум {num_enemies:%d} врагов.\nЭффект перестаёт работать, если вас обездвижил враг: Ловушечник, Гончая, Мутант, Демонхост, Отродье Хаоса или Зверь Нургла." end},
-- ____________________________________________________Талант_II_1
{	id = "zea_talents_ii1_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_bleed_melee_crit_chance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шанс крита возрастает на {crit_chance:%s}% на {duration:%s} секунды, при ударе оружием ближнего боя по кровоточащим врагам. Критические удары накладывают 2 заряда Кровотечения.\nЭффект суммируется до 3 раз.\nНе накладывается через щиты." end},
-- ____________________________________________________Талант_II_2
{	id = "zea_talents_ii2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_multi_hits_increase_impact_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Удар по {min_hits:%d} и более врагам повышает на {impact_modifier:%d}% силу Воздействия на всех врагов в течение {time:%s} секунд. Суммируется до {max_stacks:%d} раз, после чего вы получаете иммунитет к оглушению и непрерываемость атак." end},
-- ____________________________________________________Талант_II_3
{	id = "zea_talents_ii3_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_attack_speed_low_health_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "При уровне здоровья ниже {health:%d}%, повышается на {attack_speed:%d}% скорость атаки. Скорость удваивается, когда здоровье падает ниже {health_2:%d}%.\nПорча считается потерянным здоровьем." end},
-- ____________________________________________________Талант_III_1
{	id = "zea_talents_iii1_ext_ru",
	loc_keys = {"loc_talent_maniac_power_for_allies_on_martyrdom",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Святое рвение" end},
{	id = "zea_talents_iii1_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_power_for_allies_on_martyrdom_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "В течение {time:%d} секунд на {power_level_modifier:%d}% повышается урон всей команды, находящейся под действием сплочённости, при получении вами заряда Мученичества." end},
-- ____________________________________________________Талант_III_2
{	id = "zea_talents_iii2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_aura_efficiency_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Благословение и Воля Императора хранят вас. Теперь снижение урона стойкости возрастает до {damage_reduction:%d}% для всех союзников, находящихся под действием сплочённости." end},
-- ____________________________________________________Талант_III_3
{	id = "zea_talents_iii3_ext_ru",
	loc_keys = {"loc_talent_maniac_ability_grants_toughness_to_allies",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вдохновляющая экскориация" end},
{	id = "zea_talents_iii3_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_ability_grants_toughness_to_allies_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {toughness:%d}% восполняется стойкость ваших союзников, находящихся под действием сплочённости, при использовании вами боевой способности." end},
-- ____________________________________________________Талант_IV_1
{	id = "zea_talents_iv1_ext_ru",
	loc_keys = {"loc_talent_maniac_heal_during_resist_death",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Святой призрак" end},
{	id = "zea_talents_iv1_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_heal_during_resist_death_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Когда действие навыка До самой смерти закончится, вы будете исцелены на 2% от урона, нанесённого вами в дальнем бою, или на 6% от урона в ближнем, включая избыточный урон." end},
-- ____________________________________________________Талант_IV_2
{	id = "zea_talents_iv2_ext_ru",
	loc_keys = {"loc_talent_maniac_movement_speed_on_damaged",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Скор на гнев" end},
{	id = "zea_talents_iv2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_movement_speed_on_damaged_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Враги не могут вас оглушить или замедлить, а скорость возрастёт на {movement_speed:%d}% на {time:%d} секунды, если враг ранит ваше здоровье." end},
-- ____________________________________________________Талант_IV_3
{	id = "zea_talents_iv3_ext_ru",
	loc_keys = {"loc_talent_maniac_heal_damage_taken",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вера восстановит всё" end},
{	id = "zea_talents_iv3_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_heal_damage_taken_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете {damage_reduction:%d}% полученного урона здоровью в течение {time:%d} секунд." end},
-- ____________________________________________________Талант_V_1
{	id = "zea_talents_v1_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_ranged_damage_increased_to_close_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage:%d}% повышен ваш урон в дальнем бою, в зависимости от расстояния до цели. На расстоянии до 15 метров – {damage:%d}%, от 15 до 30 метров урон постепенно снижается." end},
-- ____________________________________________________Талант_V_2
{	id = "zea_talents_v2_ext_ru",
	loc_keys = {"loc_talent_maniac_increased_damage_stacks_on_hit",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Растущая убеждённость" end},
{	id = "zea_talents_v2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_increased_damage_stacks_on_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ваш урон ближнего боя повышается на {damage:%d}% на {time:%d} секунд, при нанесении урона врагу в ближнем бою. Суммируется до {amount:%d} раз." end},
-- ____________________________________________________Талант_V_3
{	id = "zea_talents_v3_ext_ru",
	loc_keys = {"loc_talent_maniac_increased_martyrdom_stacks",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Честь мученика" end},
{	id = "zea_talents_v3_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_increased_martyrdom_stacks_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Мученичество суммируется до {max_stack:%d} раз теперь.\nДаёт 4 уровень если отсутствует не менее 60% здоровья, 5 уровень при 75% и менее, а 6 при 90% здоровья и менее.\nПорча считается потерянным здоровьем." end},
-- ____________________________________________________Талант_VI_1
{	id = "zea_talents_vi1_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_cooldown_on_melee_crits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Критические удары на {time:%.1f} секунды сокращают время восстановления боевой способности.\nКритические удары по нескольким целям сокращают время восстановления кратно количеству, поражённых врагов." end},
-- ____________________________________________________Талант_VI_2
{	id = "zea_talents_vi2_ext_ru",
	loc_keys = {"loc_talent_maniac_attack_speed_after_dash",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ярость правоверных" end},
{	id = "zea_talents_vi2_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_attack_speed_after_dash_desc_old",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {attack_speed:%s}% повышается скорость атаки в течение {time:%s} секунд после использования боевой способности." end},
-- ____________________________________________________Талант_VI_3
{	id = "zea_talents_vi3_desc_ext_ru",
	loc_keys = {"loc_talent_maniac_dash_has_more_charges_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кара для нечестивых теперь имеет 2 заряда.\nВторой заряд начнёт восстанавливаться только после восстановления первого." end},


-- ==============================================================ОГРИН
-- ____________________________________________________Граната
{	id = "ogr_ability_gren_box_ext_ru",
	loc_keys = {"loc_ability_ogryn_grenade_box",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Большой ящик боли" end},
{	id = "ogr_ability_gren_box_desc_ext_ru",
	loc_keys = {"loc_ability_ogryn_grenade_box_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Швырните ящик гранат с величайшей силой и энтузиазмом. Наносит большой урон одной цели и оглушает любого врага, кроме монстров." end},
-- ____________________________________________________Аура
{	id = "ogr_ability_aura_ext_ru",
	loc_keys = {"loc_talent_ogryn_2_base_4",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Устрашающее присутствие" end},
{	id = "ogr_ability_aura_desc_ext_ru",
	loc_keys = {"loc_talent_ogryn_2_base_4_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage:%s}% повышается урон от заряженных атак ближнего боя для всей команды, находящейся под действием сплочённости." end},
-- ____________________________________________________Ульта
{	id = "ogr_ability_ult_ext_ru",
	loc_keys = {"loc_ability_ogryn_charge",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Бычий рывок" end},
{	id = "ogr_ability_ult_desc_ext_ru",
	loc_keys = {"loc_ability_ogryn_charge_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы бросаетесь на 12 метров вперёд, расталкивая врагов. В течение {duration:%s} секунд на {move_speed:%s}% повышается скорость движения и на {attack_speed:%s}% атаки. Ошеломляются все враги, исключая Скаба-капитана под щитом. Во время рывка урон по вам снижается на 25% и на 50% урон от заряженных атак. Для остановки нажмите ПКМ или назад[S]." end},
-- ____________________________________________________Пассивка_1
{	id = "ogr_ability_passive1_desc_ext_ru",
	loc_keys = {"loc_talent_ogryn_2_base_3_description",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {toughness_reduction:%d}% снижен урон вашей стойкости и на {damage_reduction:%d}% здоровью." end},
-- ____________________________________________________Пассивка_2
{	id = "ogr_ability_passive2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_melee_stagger_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {stagger:%s}% увеличена сила ошеломления для вашего оружия ближнего боя." end},
-- ____________________________________________________Пассивка_3
{	id = "ogr_ability_passive3_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_revive_uninterruptible",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Преданный защитник" end},
{	id = "ogr_ability_passive3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_revive_uninterruptible_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Атаки врагов не могут прервать вас, когда вы помогаете вашим союзникам спастись, возродиться, освободиться из сетей или вытягиваете наверх, висящих на краю.\nНа 90% уменьшается расстояние на котором враги могут вас толкнуть." end},
-- ____________________________________________________Талант_I_1
{	id = "ogr_talents_i1_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_coherency_toughness_increase",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Краеугольный камень" end},
{	id = "ogr_talents_i1_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_coherency_toughness_increase_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {toughness_multiplier:%s}% повышается восстановление вашей стойкости, когда вы находитесь под действием сплочённости – до 5/7,5/10% стойкости в секунду, в зависимости от количества союзников рядом." end},
-- ____________________________________________________Талант_I_2
{	id = "ogr_talents_i2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_toughness_on_single_heavy_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Восстанавливается {toughness:%s}% стойкости за удар, когда вы бьёте заряженной атакой только одного врага." end},
-- ____________________________________________________Талант_I_3
{	id = "ogr_talents_i3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_toughness_on_multiple_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Восстанавливается {toughness:%s}% стойкости, за каждого врага, которого вы ударили заряженной атакой, но не менее двух врагов за удар." end},
-- ____________________________________________________Талант_II_1
{	id = "ogr_talents_ii1_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_ogryn_fighter_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage:%s}% повышается урон всем элитным огринам и на {damage_reduction:%s}% снижается урон от их атак, как по стойкости, так и по здоровью. Не влияет на Чумного огрина!" end},
-- ____________________________________________________Талант_II_2
{	id = "ogr_talents_ii2_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Бомбовый удар" end},
{	id = "ogr_talents_ii2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Большой ящик боли, при попадании по врагу в панцирной, противоосколочной броне или по несгибаемому врагу, открывается, расбрасывая гранаты вокруг цели. Из ящика вываливаются 4 осколочные гранаты и взрываются через 0,8 секунды." end},
-- ____________________________________________________Талант_II_3
{	id = "ogr_talents_ii3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bleed_on_multiple_hit_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На врага накладывается {stacks:%d} зарядов Кровотечения, при заряженной атаке оружием ближнего боя.\nКровотечение не накладывается через щиты." end},
-- ____________________________________________________Талант_III_1
{	id = "ogr_talents_iii1_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bigger_coherency_radius",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Возвышающееся присутствие" end},
{	id = "ogr_talents_iii1_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bigger_coherency_radius_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {radius:%d}% повышается радиус сплочённости, до 12 метров." end},
-- ____________________________________________________Талант_III_2
{	id = "ogr_talents_iii2_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bull_rush_movement_speed",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Возглавь атаку" end},
{	id = "ogr_talents_iii2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bull_rush_movement_speed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {movement_speed:%d}% повышается скорость движения всей команды, находящейся под действием сплочённости, в течение {time:%d} секунд, после применения вами боевой способности. Вы все также получаете иммунитет к ошеломлению и подавлению." end},
-- ____________________________________________________Талант_III_3
{	id = "ogr_talents_iii3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_cooldown_on_elite_kills_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {cooldown:%d}% сокращается время восстановления вашей боевой способности, когда вы или ваш союзник, находящийся под действием сплочённости, убиваете элитного врага." end},
-- ____________________________________________________Талант_IV_1
{	id = "ogr_talents_iv1_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_damage_reduction_per_bleed",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Кровожадность" end},
{	id = "ogr_talents_iv1_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_damage_reduction_per_bleed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage_reduction:%d}% повышается ваше сопротивление урону стойкости и здоровью, за каждого врага под эффектом Кровотечения на расстоянии до 8 метров от вас. Суммируется до {max_stacks:%d} раз." end},
-- ____________________________________________________Талант_IV_2
{	id = "ogr_talents_iv2_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_tanky_with_downed_allies",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Крепкий, как гвоздь" end},
{	id = "ogr_talents_iv2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_tanky_with_downed_allies_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage_taken:%d}% снижается урон вашим стойкости и здоровью, за каждого выведенного из строя союзника в пределах {range:%d} метров от вас. Не срабатывает, если союзника нужно возродить." end},
-- ____________________________________________________Талант_IV_3
{	id = "ogr_talents_iv3_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_toughness_gain_increase_on_low_health",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Неубиваемый" end},
{	id = "ogr_talents_iv3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_toughness_gain_increase_on_low_health_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {toughness_multiplier:%d}% ускоряется восстановление стойкости от любых источников, при падении здоровья ниже {health:%d}%.\nПорча считается потерянным здоровьем." end},
-- ____________________________________________________Талант_V_1
{	id = "ogr_talents_v1_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_revenge_damage_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Ваш урон возрастает на {damage:%s}% в течение {time:%s} секунд, если враг вас ударил в ближнем бою, даже в блок." end},
-- ____________________________________________________Талант_V_2
{	id = "ogr_talents_v2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_big_bully_heavy_hits_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Урон вашей следующей заряженной атаки ближнего боя повышается на {damage:%s}%, в течение {duration:%d} секунд, если вы вывели врага из равновесия. Вы можете обычными и дальнобойными атаками накопить до {stacks:%d} уровней эффекта, повысив урон до дополнительных 50%. Чем больше враг, тем больше уровней эффекта вы получаете за удар." end},
-- ____________________________________________________Талант_V_3
{	id = "ogr_talents_v3_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_damage_per_enemy_hit_previous",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Бешеный бык" end},
{	id = "ogr_talents_v3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_damage_per_enemy_hit_previous_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {damage:%s}% увеличивается урон в ближнем бою следующему врагу, за каждого врага поражённого вашей предыдущей атакой ближнего боя. Суммируется до 10 раз, прибавляя до 25% урона." end},
-- ____________________________________________________Талант_VI_1
{	id = "ogr_talents_vi1_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bleed_on_bull_rush_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Каждый враг получает {stacks:%d} заряда Кровотечения, при поражении Бычьим рывком. Кровотечение накладывается даже через щиты, кроме энергощита Скаба-капитана." end},
-- ____________________________________________________Талант_VI_2
{	id = "ogr_talents_vi2_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bull_rush_distance",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Неудержимый" end},
{	id = "ogr_talents_vi2_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_bull_rush_distance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "На {distance:%d}% возрастает дистанция Бычьего рывка, до 24 метров. Остановить вас смогут только монстры." end},
-- ____________________________________________________Талант_VI_3
{	id = "ogr_talents_vi3_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_toughness_on_bull_rush",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Безостановочное насилие" end},
{	id = "ogr_talents_vi3_desc_ext_ru",
	loc_keys = {"loc_talent_bonebreaker_toughness_on_bull_rush_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вы восстанавливаете {toughness:%d}% стойкости за каждого врага, поражённого Бычьим рывком." end},


-- ==============================================================РЕЛИКВИИ
-- ____________________________________________________Устройства-Реликвии
{	id = "hud_inventory_attachments_ext_ru",
	loc_keys = {"loc_inventory_loadout_group_attachments",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликвии" end},
{	id = "hud_inventory_attachments1_ext_ru",
	loc_keys = {"loc_inventory_title_slot_attachment_1",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Первая реликвия" end},
{	id = "hud_inventory_attachments2_ext_ru",
	loc_keys = {"loc_inventory_title_slot_attachment_2",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Вторая реликвия" end},
{	id = "hud_inventory_attachments3_ext_ru",
	loc_keys = {"loc_inventory_title_slot_attachment_3",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Третья реликвия" end},
-- ____________________________________________________Названия
-- _________________________________________Клетка
{	id = "curio_aa1_ext_ru",
	loc_keys = {"loc_curio_a_a01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка со священными мощами" end},
{	id = "curio_aa2_ext_ru",
	loc_keys = {"loc_curio_a_a02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с позолоченными мощами" end},
{	id = "curio_ab1_ext_ru",
	loc_keys = {"loc_curio_a_b01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с челюстью Верного " end},
{	id = "curio_ab2_ext_ru",
	loc_keys = {"loc_curio_a_b02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с позолоченной челюстью" end},
{	id = "curio_ac1_ext_ru",
	loc_keys = {"loc_curio_a_c01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с рукой Искупителя" end},
{	id = "curio_ac2_ext_ru",
	loc_keys = {"loc_curio_a_c02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с позолоченной рукой Искупителя" end},
{	id = "curio_ad1_ext_ru",
	loc_keys = {"loc_curio_a_d01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с фрагментом Писания" end},
{	id = "curio_ae1_ext_ru",
	loc_keys = {"loc_curio_a_e01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка со знаком Инквизиции" end},
{	id = "curio_ae2_ext_ru",
	loc_keys = {"loc_curio_a_e02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с золотым знаком Инквизиции" end},
{	id = "curio_af1_ext_ru",
	loc_keys = {"loc_curio_a_f01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с Освящённой пулей" end},
{	id = "curio_af2_ext_ru",
	loc_keys = {"loc_curio_a_f02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с пулей, заключённой в обсидиакс" end},
{	id = "curio_ag1_ext_ru",
	loc_keys = {"loc_curio_a_g01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с печатью пилигрима" end},
{	id = "curio_ag2_ext_ru",
	loc_keys = {"loc_curio_a_g02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с печатью вестника" end},
{	id = "curio_ah1_ext_ru",
	loc_keys = {"loc_curio_a_h01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с лаврами праведника" end},
{	id = "curio_ah2_ext_ru",
	loc_keys = {"loc_curio_a_h02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с лаврами справедливого" end},
{	id = "curio_ai1_ext_ru",
	loc_keys = {"loc_curio_a_i01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с образцом иконы Механикус" end},
{	id = "curio_ai2_ext_ru",
	loc_keys = {"loc_curio_a_i02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка с прославленной иконой Механикус" end},
{	id = "curio_aj1_ext_ru",
	loc_keys = {"loc_curio_a_j01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка со Стражем Потерянных" end},
{	id = "curio_aj2_ext_ru",
	loc_keys = {"loc_curio_a_j02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка со Стражем Ненавистных" end},
{	id = "curio_ak1_ext_ru",
	loc_keys = {"loc_curio_a_k01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка со Стражем Ноктюрнус" end},
{	id = "curio_ak2_ext_ru",
	loc_keys = {"loc_curio_a_k02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Клетка со Стражем Глориана" end},
-- _________________________________________Реликварий
{	id = "curio_ba1_ext_ru",
	loc_keys = {"loc_curio_b_a01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий со священными мощами" end},
{	id = "curio_ba2_ext_ru",
	loc_keys = {"loc_curio_b_a02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с позолоченными мощами" end},
{	id = "curio_bb1_ext_ru",
	loc_keys = {"loc_curio_b_b01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с челюстью Верного" end},
{	id = "curio_bb2_ext_ru",
	loc_keys = {"loc_curio_b_b02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с позолоченной челюстью" end},
{	id = "curio_bc1_ext_ru",
	loc_keys = {"loc_curio_b_c01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с рукой Искупителя" end},
{	id = "curio_bc2_ext_ru",
	loc_keys = {"loc_curio_b_c02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с позолоченной рукой Искупителя" end},
{	id = "curio_bd1_ext_ru",
	loc_keys = {"loc_curio_b_d01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с фрагментом Писания" end},
{	id = "curio_be1_ext_ru",
	loc_keys = {"loc_curio_b_e01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий со знаком Инквизиции" end},
{	id = "curio_be2_ext_ru",
	loc_keys = {"loc_curio_b_e02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с золотым знаком Инквизиции" end},
{	id = "curio_bf1_ext_ru",
	loc_keys = {"loc_curio_b_f01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с Освящённой пулей" end},
{	id = "curio_bf2_ext_ru",
	loc_keys = {"loc_curio_b_f02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с пулей, заключённой в обсидиакс" end},
{	id = "curio_bg1_ext_ru",
	loc_keys = {"loc_curio_b_g01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с печатью пилигрима" end},
{	id = "curio_bg2_ext_ru",
	loc_keys = {"loc_curio_b_g02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с печатью вестника" end},
{	id = "curio_bh1_ext_ru",
	loc_keys = {"loc_curio_b_h01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с лаврами праведника" end},
{	id = "curio_bh2_ext_ru",
	loc_keys = {"loc_curio_b_h02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с лаврами справедливого" end},
{	id = "curio_bi1_ext_ru",
	loc_keys = {"loc_curio_b_i01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с образцом иконы Механикус" end},
{	id = "curio_bi2_ext_ru",
	loc_keys = {"loc_curio_b_i02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий с прославленной иконой Механикус" end},
{	id = "curio_bj1_ext_ru",
	loc_keys = {"loc_curio_b_j01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий со Стражем Потерянных" end},
{	id = "curio_bj2_ext_ru",
	loc_keys = {"loc_curio_b_j02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий со Стражем Ненавистных" end},
{	id = "curio_bk1_ext_ru",
	loc_keys = {"loc_curio_b_k01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий со Стражем Ноктюрнус" end},
{	id = "curio_bk2_ext_ru",
	loc_keys = {"loc_curio_b_k02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Реликварий со Стражем Глориана" end},
-- _________________________________________Шкатулка
{	id = "curio_ca1_ext_ru",
	loc_keys = {"loc_curio_c_a01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка со священным фрагментом" end},
{	id = "curio_ca2_ext_ru",
	loc_keys = {"loc_curio_c_a02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с позолоченным фрагментом" end},
{	id = "curio_cb1_ext_ru",
	loc_keys = {"loc_curio_c_b01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с челюстью Верного " end},
{	id = "curio_cb2_ext_ru",
	loc_keys = {"loc_curio_c_b02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с позолоченной челюстью" end},
{	id = "curio_cc1_ext_ru",
	loc_keys = {"loc_curio_c_c01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с рукой Искупителя" end},
{	id = "curio_cc2_ext_ru",
	loc_keys = {"loc_curio_c_c02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с позолоченной рукой Искупителя" end},
{	id = "curio_cd1_ext_ru",
	loc_keys = {"loc_curio_c_d01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с фрагментом Писания" end},
{	id = "curio_ce1_ext_ru",
	loc_keys = {"loc_curio_c_e01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка со знаком Инквизиции" end},
{	id = "curio_ce2_ext_ru",
	loc_keys = {"loc_curio_c_e02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с золотым знаком Инквизиции" end},
{	id = "curio_cf1_ext_ru",
	loc_keys = {"loc_curio_c_f01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с Освящённой пулей" end},
{	id = "curio_cf2_ext_ru",
	loc_keys = {"loc_curio_c_f02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с пулей, заключённой в обсидиакс" end},
{	id = "curio_cg1_ext_ru",
	loc_keys = {"loc_curio_c_g01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с печатью пилигрима" end},
{	id = "curio_cg2_ext_ru",
	loc_keys = {"loc_curio_c_g02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с печатью вестника" end},
{	id = "curio_ch1_ext_ru",
	loc_keys = {"loc_curio_c_h01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с лаврами праведника" end},
{	id = "curio_ch2_ext_ru",
	loc_keys = {"loc_curio_c_h02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с лаврами справедливого" end},
{	id = "curio_ci1_ext_ru",
	loc_keys = {"loc_curio_c_i01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с образцом иконы Механикус" end},
{	id = "curio_ci2_ext_ru",
	loc_keys = {"loc_curio_c_i02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка с прославленной иконой Механикус" end},
{	id = "curio_cj1_ext_ru",
	loc_keys = {"loc_curio_c_j01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка со Стражем Потерянных" end},
{	id = "curio_cj2_ext_ru",
	loc_keys = {"loc_curio_c_j02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка со Стражем Ненавистных" end},
{	id = "curio_ck1_ext_ru",
	loc_keys = {"loc_curio_c_k01",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка со Стражем Ноктюрнус" end},
{	id = "curio_ck2_ext_ru",
	loc_keys = {"loc_curio_c_k02",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Шкатулка со Стражем Глориана" end},
-- ____________________________________________________Благословения
{	id = "curio_bless0_ext_ru",
	loc_keys = {"loc_inate_gadget_health_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{max_health_modifier:%s} к максимальному Здоровью" end},
{	id = "curio_bless1_ext_ru",
	loc_keys = {"loc_inate_gadget_health_segment_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{extra_max_amount_of_wounds:%s} деление полоски Здоровья" end},
{	id = "curio_bless2_ext_ru",
	loc_keys = {"loc_inate_gadget_stamina_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stamina_modifier:%s} к максимальной Выносливости" end},
{	id = "curio_bless3_ext_ru",
	loc_keys = {"loc_inate_gadget_toughness_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{toughness_bonus:%s} к максимальной Стойкости" end},
-- ____________________________________________________Улучшения
{	id = "curio_traits0_ext_ru",
	loc_keys = {"loc_gadget_cooldown_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return " +{ability_cooldown_modifier:%s} к восстановлению боевой способности" end},
{	id = "curio_traits1_ext_ru",
	loc_keys = {"loc_gadget_corruption_resistance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{corruption_taken_multiplier:%s} к сопротивлению порче" end},
{	id = "curio_traits2_ext_ru",
	loc_keys = {"loc_gadget_grim_corruption_resistance_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{permanent_damage_converter_resistance:%s} к сопротивлению порче от гримуаров" end},
{	id = "curio_traits3_ext_ru",
	loc_keys = {"loc_trait_gadget_health_increase_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{max_health_modifier:%s} к максимальному Здоровью" end},
-- curio_traits4_ext_ru == loc_gadget_block_cost_reduction_desc == +{block_cost_multiplier:%s} к эффективности блока
-- curio_traits5_ext_ru == loc_gadget_sprint_cost_reduction_desc == +{sprinting_cost_multiplier:%s} к эффективности бега
{	id = "curio_traits6_ext_ru",
	loc_keys = {"loc_gadget_revive_speed_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{revive_speed_modifier:%s} к скорости возрождения союзников" end},
{	id = "curio_traits7_ext_ru",
	loc_keys = {"loc_gadget_stamina_regeneration_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{stamina_regeneration_modifier:%s} к восстановлению Выносливости" end},
{	id = "curio_traits8_ext_ru",
	loc_keys = {"loc_trait_gadget_toughness_increase_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{toughness_bonus:%s} к максимальной Стойкости" end},
{	id = "curio_traits9_ext_ru",
	loc_keys = {"loc_gadget_toughness_regen_delay_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{toughness_regen_delay_multiplier:%s} к скорости восстановления Стойкости" end},
-- curio_traits10_ext_ru == loc_trait_gadget_mission_xp_increase_desc == +{mission_reward_xp_modifier:%s} к опыту
{	id = "curio_traits11_ext_ru",
	loc_keys = {"loc_trait_gadget_mission_credits_increase_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{mission_reward_credit_modifier:%s} валюты за завершение миссии" end},
{	id = "curio_traits12_ext_ru",
	loc_keys = {"loc_trait_gadget_mission_reward_gear_instead_of_weapon_increase_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{mission_reward_gear_instead_of_weapon_modifier:%s} к шансу получить Редкость вместо оружия как награду за миссию" end},
{	id = "curio_traits13_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_flamer_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Токс-огнемётчиков" end},
{	id = "curio_traits14_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_grenadiers_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Гренадеров" end},
{	id = "curio_traits15_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_gunners_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Пулемётчиков" end},
{	id = "curio_traits16_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_hounds_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Чумных гончих" end},
{	id = "curio_traits17_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_mutants_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Мутантов" end},
{	id = "curio_traits18_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_snipers_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Снайперов" end},
{	id = "curio_traits19_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_bursters_desc",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "+{damage_reduction:%s} к сопротивлению урону от Чумных камикадзе" end},


-- ==============================================================ВРАГИ
-- ____________________________________________________Орда
{	id = "enemies_chaos_groaner_ext_ru",
	loc_keys = {"loc_breed_display_name_chaos_newly_infected",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Стенатор" end},
{	id = "enemies_cultist_melee_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_melee",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дрег-громила" end},
{	id = "enemies_cultist_assault_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_assault",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дрег-охотник" end},
{	id = "enemies_renegade_melee_ext_ru",
	loc_keys = {"loc_breed_display_name_renegade_melee",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Скаб-громила" end},
-- ____________________________________________________Специалисты
{	id = "enemies_chaos_poxwalker_bomber_ext_ru",
	loc_keys = {"loc_breed_display_name_chaos_poxwalker_bomber",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Чумной камикадзе" end},
{	id = "enemies_cultist_flamer_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_flamer",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дрег-токс-огнемётчик" end},
{	id = "enemies_renegade_grenadier_ext_ru",
	loc_keys = {"loc_breed_display_name_renegade_grenadier",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Скаб-гренадер" end},
-- ____________________________________________________Элита
{	id = "enemies_cultist_shocktrooper_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_shocktrooper",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дрег с дробовиком" end},
{	id = "enemies_cultist_gunner_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_gunner",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дрег-пулемётчик" end},
{	id = "enemies_cultist_berzerker_ext_ru",
	loc_keys = {"loc_breed_display_name_cultist_berzerker",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Дрег-берсерк" end},
{	id = "enemies_renegade_berzerker_ext_ru",
	loc_keys = {"loc_breed_display_name_renegade_berzerker",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Скаб-берсерк" end},
-- ____________________________________________________Монстры
{	id = "enemies_chaos_beast_of_nurgle_ext_ru",
	loc_keys = {"loc_breed_display_name_chaos_beast_of_nurgle",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Зверь Нургла" end},
-- ==============================================================ТИПЫ ТЕЛ И БРОНИ
{	id = "body_disgustingly_resilient_ext_ru",
	loc_keys = {"loc_weapon_stats_display_disgustingly_resilient",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Заражённый" end},
{	id = "body_resistant_ext_ru",
	loc_keys = {"loc_glossary_armour_type_resistant",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Несгибаемый" end},
{	id = "body_unarmoured_ext_ru",
	loc_keys = {"loc_weapon_stats_display_unarmored",},
	locales = {"ru",},
	handle_func = function(locale, value)
	return "Небронированный" end},

-- {#size(55)}{#reset()} {#color(255, 255, 255)}{#reset()} {#offset(0, 0)}{#reset()} 

-- НУЖНО ТОЛЬКО ДЛЯ ТЕСТА!!!
{id = "weap_testum0",
loc_keys = {
"",},
locales = {"ru",},
handle_func = function(locale, value)
return string.gsub(value, ":", "!!!")
end,},

}

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
