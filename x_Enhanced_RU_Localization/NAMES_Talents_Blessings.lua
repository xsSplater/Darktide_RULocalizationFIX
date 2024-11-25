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

--[+ ++WEAPON - BLESSINGS++ +]--
	--[+ Melee +]--
		--[+ Opportunist - Оппортунист +]-- -- руоф Приспособленец
		create_template("trait_bespoke_000_ext_ru", {"loc_trait_bespoke_armor_penetration_against_staggered"}, {"ru"}, function(locale, value) return "Оппортунист" end),
			--[+ Bloodletter - Кровопускатель +]-- -- руоф Кровопускание
		create_template("trait_bespoke_001_ext_ru", {"loc_trait_bespoke_bleed_on_activated_hit"}, {"ru"}, function(locale, value) return "Кровопускатель" end),
			--[+ Bloodthirsty - Кровожадный +]-- -- руоф Жажда крови
		create_template("trait_bespoke_002_ext_ru", {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill"}, {"ru"}, function(locale, value) return "Кровожадный" end),
			--[+ Headtaker - Головорез +]--
		-- create_template("trait_bespoke_003_ext_ru", {"loc_trait_bespoke_increase_power_on_hit"}, {"ru"}, function(locale, value) return "Головорез" end),
			--[+ Slaughterer - Мясник +]-- -- руоф Душегуб
		create_template("trait_bespoke_004_ext_ru", {"loc_trait_bespoke_increase_power_on_kill"}, {"ru"}, function(locale, value) return "Мясник" end),
			--[+ Rev it up - Ускорься +]-- -- руоф Бодрость
		create_template("trait_bespoke_005_ext_ru", {"loc_trait_bespoke_movement_speed_on_activation"}, {"ru"}, function(locale, value) return "Ускорься" end),
			--[+ Thrust - Выпад +]--
		-- create_template("trait_bespoke_006_ext_ru", {"loc_trait_bespoke_power_bonus_based_on_charge_time"}, {"ru"}, function(locale, value) return "Выпад" end),
			--[+ Thunderous - Громовой удар +]-- -- руоф Словно раскаты грома?
		create_template("trait_bespoke_007_ext_ru", {"loc_trait_bespoke_targets_receive_rending_debuff"}, {"ru"}, function(locale, value) return "Громовой удар" end),
			--[+ Wrath - Гнев +]--
		-- create_template("trait_bespoke_008_ext_ru", {"loc_trait_bespoke_chained_hits_increases_cleave"}, {"ru"}, function(locale, value) return "Гнев" end),
			--[+ Shred - Кромсание +]-- -- руоф Расстрел?
		create_template("trait_bespoke_009_ext_ru", {"loc_trait_bespoke_chained_hits_increases_crit_chance"}, {"ru"}, function(locale, value) return "Кромсание" end),
			--[+ Savage Sweep - Дикий взмах +]-- -- руоф Дикость
		create_template("trait_bespoke_010_ext_ru", {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits"}, {"ru"}, function(locale, value) return "Дикий взмах" end),
			--[+ Rampage - Буйство +]--
		-- create_template("trait_bespoke_011_ext_ru", {"loc_trait_bespoke_increased_melee_damage_on_multiple_hits"}, {"ru"}, function(locale, value) return "Буйство" end),
			--[+ Devastating Strike - Разрушительный удар +]-- -- руоф Сокрушительный удар
		create_template("trait_bespoke_012_ext_ru", {"loc_trait_bespoke_infinite_melee_cleave_on_crit"}, {"ru"}, function(locale, value) return "Разрушительный удар" end),
			--[+ Decimator - Дециматор +]--
		-- create_template("trait_bespoke_013_ext_ru", {"loc_trait_bespoke_chained_hits_increases_power_desc"}, {"ru"}, function(locale, value) return "Дециматор" end),
			--[+ Brutal Momentum - Жестокий импульс +]-- -- руоф Суровый моментум
		create_template("trait_bespoke_014_ext_ru", {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill"}, {"ru"}, function(locale, value) return "Жестокий импульс" end),
			--[+ Limbsplitter - Расчленитель +]-- -- руоф Расщепитель
		create_template("trait_bespoke_015_ext_ru", {"loc_trait_bespoke_power_bonus_on_first_attack"}, {"ru"}, function(locale, value) return "Расчленитель" end),
			--[+ All or Nothing - Всё или ничего +]-- -- руоф Все или ничего
		create_template("trait_bespoke_016_ext_ru", {"loc_trait_bespoke_power_bonus_scaled_on_stamina"}, {"ru"}, function(locale, value) return "Всё или ничего" end),
			--[+ Decapitator - Обезглавливатель +]-- -- руоф Палач
		create_template("trait_bespoke_017_ext_ru", {"loc_trait_bespoke_stacking_rending_on_one_hit_kills"}, {"ru"}, function(locale, value) return "Обезглавливатель" end),
			--[+ Agile - Проворный +]-- -- руоф Ловкий
		create_template("trait_bespoke_018_ext_ru", {"loc_trait_bespoke_dodge_count_reset_on_weakspot_hit"}, {"ru"}, function(locale, value) return "Проворный" end),
			--[+ Slaughter Spree - Резня +]-- -- руоф  Убойная сила
		create_template("trait_bespoke_019_ext_ru", {"loc_trait_bespoke_guaranteed_melee_crit_after_crit_weakspot_kill"}, {"ru"}, function(locale, value) return "Резня" end),
			--[+ Relentless Strikes - Безжалостные удары +]-- -- руоф Безжалостность
		create_template("trait_bespoke_020_ext_ru", {"loc_trait_bespoke_power_bonus_on_same_enemy_attacks"}, {"ru"}, function(locale, value) return "Безжалостные удары" end),
			--[+ Flesh Tearer - Раздиратель плоти +]--
		-- create_template("trait_bespoke_021_ext_ru", {"loc_trait_bespoke_bleed_on_crit_melee"}, {"ru"}, function(locale, value) return "Раздиратель плоти" end),
			--[+ Lacerate - Терзание +]--
		-- create_template("trait_bespoke_022_ext_ru", {"loc_trait_bespoke_bleed_on_non_weakspot_hit"}, {"ru"}, function(locale, value) return "Терзание" end),
			--[+ Executor - Каратель +]-- -- руоф Экзекутор
		create_template("trait_bespoke_023_ext_ru", {"loc_trait_bespoke_chained_weakspot_hits_increases_power"}, {"ru"}, function(locale, value) return "Каратель" end),
			--[+ Riposte - Ответный удар +]--
		-- create_template("trait_bespoke_024_ext_ru", {"loc_trait_bespoke_dodge_grants_crit_chance"}, {"ru"}, function(locale, value) return "Ответный удар" end),
			--[+ Precognition - Предвидение +]-- -- руоф Познание
		create_template("trait_bespoke_025_ext_ru", {"loc_trait_bespoke_dodge_grants_finesse_bonus"}, {"ru"}, function(locale, value) return "Предвидение" end),
			--[+ Haymaker - Жнец +]-- (*Косарь) -- руоф Коса
				-- Bully Clubs, Combat Blades -- 1% | 2% | 3% | 4% (up to +20%)
		create_template("trait_bespoke_026_ext_ru", {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance"}, {"ru"}, function(locale, value) return "Жнец" end),
			--[+ Smackdown - Сокрушение +]-- -- руоф Смятение
		create_template("trait_bespoke_027_ext_ru", {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy"}, {"ru"}, function(locale, value) return "Сокрушение" end),
			--[+ Mercy Killer - Милосердный убийца +]-- -- руоф Милосердие
		create_template("trait_bespoke_028_ext_ru", {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding"}, {"ru"}, function(locale, value) return "Милосердный убийца" end),
			--[+ Ruthless Backstab - Беспощадный удар в спину +]--
		-- create_template("trait_bespoke_029_ext_ru", {"loc_trait_bespoke_rending_on_backstabs"}, {"ru"}, function(locale, value) return "Беспощадный удар в спину" end),
			--[+ Uncanny Strike - Жуткий удар +]--
		-- create_template("trait_bespoke_030_ext_ru", {"loc_trait_bespoke_stacking_rending_on_weakspot"}, {"ru"}, function(locale, value) return "Жуткий удар" end),
			--[+ Trauma - Травма +]--
		-- create_template("trait_bespoke_031_ext_ru", {"loc_trait_bespoke_consecutive_hits_increases_stagger"}, {"ru"}, function(locale, value) return "Травма" end),
			--[+ Vicious Slice - Жестокий рарез +]-- -- руоф Жестокая нарезка
		create_template("trait_bespoke_032_ext_ru", {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep"}, {"ru"}, function(locale, value) return "Жестокий рарез" end),
			--[+ Hammerblow - Молотобой +]-- -- руоф Удар молотом
		create_template("trait_bespoke_033_ext_ru", {"loc_trait_bespoke_stacking_increase_impact_on_hit"}, {"ru"}, function(locale, value) return "Молотобой" end),
			--[+ Skullcrusher - Череподробитель +]--
		-- create_template("trait_bespoke_034_ext_ru", {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff"}, {"ru"}, function(locale, value) return "Череподробитель" end),
			--[+ Thunderstrike - Громобой +]-- -- руоф Гроза
		create_template("trait_bespoke_035_ext_ru", {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff"}, {"ru"}, function(locale, value) return "Громобой" end),
			--[+ Chained Deathblow - Цепочка смертельных ударов +]--
		-- create_template("trait_bespoke_036_ext_ru", {"loc_trait_bespoke_increased_crit_chance_on_weakspot_kill"}, {"ru"}, function(locale, value) return "Цепочка смертельных ударов" end),
			--[+ Deathblow - Смертельный удар +]--
		-- create_template("trait_bespoke_037_ext_ru", {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill"}, {"ru"}, function(locale, value) return "Смертельный удар" end),
			--[+ Perfect Strike - Безупречный удар +]--
		-- create_template("trait_bespoke_038_ext_ru", {"loc_trait_bespoke_pass_past_armor_on_crit_new"}, {"ru"}, function(locale, value) return "Безупречный удар" end),
			--[+ Bladed Momentum - Лезвийный импульс +]-- -- руоф Моментум лезвия
		create_template("trait_bespoke_039_ext_ru", {"loc_trait_bespoke_stacking_rending_on_cleave"}, {"ru"}, function(locale, value) return "Лезвийный импульс" end),
			--[+ Deflector - Отражатель +]--
		-- create_template("trait_bespoke_040_ext_ru", {"loc_trait_bespoke_can_block_ranged_desc"}, {"ru"}, function(locale, value) return "Отражатель" end),
			--[+ Exorcist - Экзорцист +]--
		-- create_template("trait_bespoke_041_ext_ru", {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge"}, {"ru"}, function(locale, value) return "Экзорцист" end),
			--[+ Superiority - Превосходство +]--
		-- create_template("trait_bespoke_042_ext_ru", {"loc_trait_bespoke_elite_kills_grants_stackable_power"}, {"ru"}, function(locale, value) return "Превосходство" end),
			--[+ Blazing Spirit - Пылающий дух +]--
		 -- create_template("trait_bespoke_043_ext_ru", {"loc_trait_bespoke_warp_burninating_on_crit"}, {"ru"}, function(locale, value) return "Пылающий дух" end),
			--[+ Unstable Power - Нестабильная мощь +]--
		-- create_template("trait_bespoke_044_ext_ru", {"loc_trait_bespoke_warp_charge_power_bonus"}, {"ru"}, function(locale, value) return "Нестабильная мощь" end),
			--[+ Lightning Reflexes - Молниеносные рефлексы +]--
		-- create_template("trait_bespoke_045_ext_ru", {"loc_trait_bespoke_block_has_chance_to_stun_with_cd"}, {"ru"}, function(locale, value) return "Молниеносные рефлексы" end),
			--[+ High Voltage - Высокое напряжение +]--
		-- create_template("trait_bespoke_046_ext_ru", {"loc_trait_bespoke_damage_bonus_vs_electrocuded"}, {"ru"}, function(locale, value) return "Высокое напряжение" end),
			--[+ Falter - Дрожь +]--
		-- create_template("trait_bespoke_047_ext_ru", {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot"}, {"ru"}, function(locale, value) return "Дрожь" end),
			--[+ Overwhelming Force - Подавляющая сила +]--
		-- create_template("trait_bespoke_048_ext_ru", {"loc_trait_bespoke_staggering_hits_has_chance_to_stun"}, {"ru"}, function(locale, value) return "Подавляющая сила" end),
			--[+ Momentum - Моментум +]--
		-- create_template("trait_bespoke_049_ext_ru", {"loc_trait_bespoke_toughness_recovery_on_multiple_hits"}, {"ru"}, function(locale, value) return "Моментум" end),
			--[+ Shock & Awe / Shock and Awe - Шок и трепет +]--
			-- create_template("trait_bespoke_74_ext_ru", {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill"}, {"ru"}, function(locale, value) return "Шок и трепет" end),
			--[+ Take a Swing - Замах +]--
		-- create_template("trait_bespoke_050_ext_ru", {"loc_trait_bespoke_weakspot_damage_bonus_on_pushed_enemies"}, {"ru"}, function(locale, value) return "Замах" end),
			--[+ Supercharge - Суперзаряд +]--
		-- create_template("trait_bespoke_051_ext_ru", {"loc_trait_bespoke_armor_rend_on_activated_attacks"}, {"ru"}, function(locale, value) return "Суперзаряд" end),
			--[+ Power Cycler - Циклер мощности +]-- -- руоф Цикл силы
		-- create_template("trait_bespoke_052_ext_ru", {"loc_trait_bespoke_extended_activation_duration_and_stagger_on_chained_attacks"}, {"ru"}, function(locale, value) return "Циклер мощности" end),
			--[+ Sunder - Сокрушение +]-- -- руоф Сандер
		create_template("trait_bespoke_053_ext_ru", {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks"}, {"ru"}, function(locale, value) return "Сокрушение" end),
			--[+ Sucker Punch - Удар исподтишка +]--
		-- create_template("trait_bespoke_054_ext_ru", {"loc_trait_bespoke_increased_crit_chance_after_punch"}, {"ru"}, function(locale, value) return "Удар исподтишка" end),
			--[+ Confident Strike - Уверенный удар +]--
		-- create_template("trait_bespoke_055_ext_ru", {"loc_trait_bespoke_toughness_recovery_on_chained_attacks"}, {"ru"}, function(locale, value) return "Уверенный удар" end),
			--[+ No Guts, No Glory - Нет смелости — нет славы +]--
		-- create_template("trait_bespoke_056_ext_ru", {"loc_trait_bespoke_toughness_regen_on_punching_elites"}, {"ru"}, function(locale, value) return "Нет смелости — нет славы" end),
			--[+ Bash - Удар +]--
		-- create_template("trait_bespoke_057_ext_ru", {"loc_trait_bespoke_crit_chance_on_push"}, {"ru"}, function(locale, value) return "Удар" end),
			--[+ Tenderiser - Молот мясника +]--
		-- create_template("trait_bespoke_058_ext_ru", {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits"}, {"ru"}, function(locale, value) return "Молот мясника" end),
			--[+ Unstoppable Force - Неудержимая сила +]--
		-- create_template("trait_bespoke_059_ext_ru", {"loc_trait_bespoke_pass_past_armor_and_damage_on_heavy_attack"}, {"ru"}, function(locale, value) return "Неудержимая сила" end),
			--[+ Torment - Истязание +]--
		-- create_template("trait_bespoke_060_ext_ru", {"loc_trait_bespoke_increase_power_on_weapon_special_hit_desc"}, {"ru"}, function(locale, value) return "Истязание" end), -- power_level: +24%,  time: 3.5 -- colors
			--[+ Slow and Steady - Медленно, но верно +]-- -- руоф Медленный и упорный
		create_template("trait_bespoke_061_ext_ru", {"loc_trait_bespoke_toughness_on_hit_based_on_charge_time"}, {"ru"}, function(locale, value) return "Медленно, но верно" end),
			--[+ Power Surge - Энергетический заряд +]-- -- руоф Скачок напряжения
		create_template("trait_bespoke_062_ext_ru", {"loc_trait_bespoke_explosion_on_activated_attacks_on_armor"}, {"ru"}, function(locale, value) return "Энергетический заряд" end),
			--[+ Last Guard - Последний страж +]--
		-- create_template("trait_bespoke_063_ext_ru", {"loc_trait_block_break_pushes"}, {"ru"}, function(locale, value) return "Последний страж" end),
			--[+ Offensive Defence - Атакующая защита +]-- -- руоф Активная оборона
		-- create_template("trait_bespoke_064_ext_ru", {"loc_trait_damage_bonus_on_block"}, {"ru"}, function(locale, value) return "Атакующая защита" end),

		--[+ Ranged - Дальний бой +]--
			--[+ Raking Fire - Огонь по тылам +]-- -- руоф Обстрел
		-- create_template("trait_bespoke_065_ext_ru", {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking"}, {"ru"}, function(locale, value) return "Огонь по тылам" end),
			--[+ Dumdum - Дум-дум +]-- -- руоф Дамдам
		create_template("trait_bespoke_066_ext_ru", {"loc_trait_bespoke_consecutive_hits_increases_close_damage"}, {"ru"}, function(locale, value) return "Дум-дум" end),
			--[+ Hit & Run /  Hit and Run - Бей и беги +]--
		-- create_template("trait_bespoke_067_ext_ru", {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill"}, {"ru"}, function(locale, value) return "Бей и беги" end),
			--[+ Sustained Fire - Непрерывная стрельба +]-- -- руоф Непрерывный огонь
		create_template("trait_bespoke_068_ext_ru", {"loc_trait_bespoke_followup_shots_ranged_damage"}, {"ru"}, function(locale, value) return "Непрерывная стрельба" end),
			--[+ Punishing Salvo - Карательный залп +]--
		-- create_template("trait_bespoke_069_ext_ru", {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage"}, {"ru"}, function(locale, value) return "Карательный залп" end),
			--[+ Fire Frenzy - Неистовая стрельба +]-- -- руоф Огненное неистовство
		create_template("trait_bespoke_070_ext_ru", {"loc_trait_bespoke_increase_close_damage_on_close_kill"}, {"ru"}, function(locale, value) return "Неистовая стрельба" end),
			--[+ Deathspitter - Смертоплюй +]-- -- руоф Смертоносец
		create_template("trait_bespoke_071_ext_ru", {"loc_trait_bespoke_increase_power_on_close_kill"}, {"ru"}, function(locale, value) return "Смертоплюй" end),
			--[+ Stripped Down - Сбросить лишнее +]-- -- руоф Срез
		create_template("trait_bespoke_072_ext_ru", {"loc_trait_bespoke_increased_sprint_speed"}, {"ru"}, function(locale, value) return "Сбросить лишнее" end),
			--[+ Speedload - Быстрая перезарядка +]-- -- руоф Скоростная загрузка (facepalm)
		create_template("trait_bespoke_073_ext_ru", {"loc_trait_bespoke_reload_speed_on_slide"}, {"ru"}, function(locale, value) return "Быстрая перезарядка" end),
			--[+ Terrifying Barrage - Устрашающий обстрел +]-- -- руоф Устрашающий натиск
		create_template("trait_bespoke_074_ext_ru", {"loc_trait_bespoke_suppression_on_close_kill"}, {"ru"}, function(locale, value) return "Устрашающий огонь" end),
			--[+ Roaring Advance - Ревущее наступление +]--
		-- create_template("trait_bespoke_075_ext_ru", {"loc_trait_bespoke_movement_speed_on_continuous_fire"}, {"ru"}, function(locale, value) return "Ревущее наступление" end),
			--[+ Ceaseless Barrage - Непрерывный обстрел +]-- -- руоф Беспощадный натиск
		create_template("trait_bespoke_076_ext_ru", {"loc_trait_bespoke_suppression_on_continuous_fire"}, {"ru"}, function(locale, value) return "Непрерывный огонь" end),
			--[+ Inspiring Barrage - Вдохновляющий обстрел +]-- -- руоф Вдохновляющий натиск
		create_template("trait_bespoke_077_ext_ru", {"loc_trait_bespoke_toughness_on_continuous_fire"}, {"ru"}, function(locale, value) return "Вдохновляющий обстрел" end),
			--[+ Ghost - Призрак +]--
		-- create_template("trait_bespoke_078_ext_ru", {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot"}, {"ru"}, function(locale, value) return "Призрак" end),
			--[+ Surgical - Прицельно - +]-- -- руоф Зоркость
		create_template("trait_bespoke_079_ext_ru", {"loc_trait_bespoke_crit_chance_based_on_aim_time"}, {"ru"}, function(locale, value) return "Прицельно" end),
			--[+ Crucian Roulette - Круцианская рулетка +]--
		-- create_template("trait_bespoke_080_ext_ru", {"loc_trait_bespoke_crit_chance_based_on_ammo_left"}, {"ru"}, function(locale, value) return "Круцианская рулетка" end),
			--[+ Deadly Accurate - Смертоностная точность +]--
		-- create_template("trait_bespoke_081_ext_ru", {"loc_trait_bespoke_crit_weakspot_finesse"}, {"ru"}, function(locale, value) return "Смертоностная точность" end),
			--[+ No Respite - Без передышки +]-- -- руоф Нет отдыху
		create_template("trait_bespoke_082_ext_ru", {"loc_trait_bespoke_stagger_count_bonus_damage"}, {"ru"}, function(locale, value) return "Без передышки" end),
			--[+ Opening Salvo - Первый выстрел залпа +]-- -- руоф Открывающий залп
		create_template("trait_bespoke_083_ext_ru", {"loc_trait_bespoke_power_bonus_on_first_shot"}, {"ru"}, function(locale, value) return "Первый выстрел залпа" end),
			--[+ Headhunter - Охотник за головами +]--
		-- create_template("trait_bespoke_084_ext_ru", {"loc_trait_bespoke_weakspot_stacking_crit_chance"}, {"ru"}, function(locale, value) return "Охотник за головами" end),
			--[+ Between the Eyes - Промеж глаз +]--
		-- create_template("trait_bespoke_085_ext_ru", {"loc_trait_bespoke_suppression_negation_on_weakspot"}, {"ru"}, function(locale, value) return "Промеж глаз" end),
			--[+ Blaze Away - Стрельба без устали +]-- -- руоф Энтузиазм
		create_template("trait_bespoke_086_ext_ru", {"loc_trait_bespoke_power_bonus_on_continuous_fire"}, {"ru"}, function(locale, value) return "Стрельба без устали" end),
			--[+ Powderburn - Пороховой ожог +]--
		-- create_template("trait_bespoke_087_ext_ru", {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills"}, {"ru"}, function(locale, value) return "Пороховой ожог" end),
			--[+ Cavalcade - Кавалькада +]--
		-- create_template("trait_bespoke_088_ext_ru", {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire"}, {"ru"}, function(locale, value) return "Кавалькада" end),
			--[+ Pinning Fire - Подавляющий огонь +]-- -- руоф Схватывающий огонь
		create_template("trait_bespoke_089_ext_ru", {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies"}, {"ru"}, function(locale, value) return "Подавляющий огонь" end),
			--[+ Run 'n' Gun (Run and Gun) - Стреляй и беги +]-- -- руоф Стреляй и беги
		-- create_template("trait_bespoke_090_ext_ru", {"loc_trait_bespoke_allow_hipfire_while_sprinting_and_bonus_stats"}, {"ru"}, function(locale, value) return "Стреляй и беги" end),
			--[+ Puncture - Прокол +]--
		-- create_template("trait_bespoke_091_ext_ru", {"loc_trait_bespoke_bleed_on_ranged"}, {"ru"}, function(locale, value) return "Прокол" end),
			--[+ Lethal Proximity - Смертельная близость +]--
		-- create_template("trait_bespoke_092_ext_ru", {"loc_trait_bespoke_close_explosion"}, {"ru"}, function(locale, value) return "Смертельная близость" end),
			--[+ Point Blank - В упор +]--
		-- create_template("trait_bespoke_093_ext_ru", {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills"}, {"ru"}, function(locale, value) return "В упор" end),
			--[+ Execution - Казнь +]--
		-- create_template("trait_bespoke_094_ext_ru", {"loc_trait_bespoke_damage_vs_stagger"}, {"ru"}, function(locale, value) return "Казнь" end),
			--[+ Gloryhunter - Охотник за славой +]--
		-- create_template("trait_bespoke_095_ext_ru", {"loc_trait_bespoke_toughness_on_elite_kills"}, {"ru"}, function(locale, value) return "Охотник за славой" end),
			--[+ Surge - Энергетический всплеск +]-- -- руоф Импульс
		create_template("trait_bespoke_096_ext_ru", {"loc_trait_bespoke_double_shot_on_crit"}, {"ru"}, function(locale, value) return "Энергетический всплеск" end),
			--[+ Warp Flurry - Варп-шквал +]--
		-- create_template("trait_bespoke_097_ext_ru", {"loc_trait_bespoke_faster_charge_on_chained_secondary_attacks"}, {"ru"}, function(locale, value) return "Варп-шквал" end),
			--[+ Warp Nexus - Связь с варпом +]-- -- руоф Варп-сектор
		create_template("trait_bespoke_098_ext_ru", {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril"}, {"ru"}, function(locale, value) return "Связь с варпом" end),
			--[+ Transfer Peril - Перемещение опасности +]-- -- руоф Перемещение угрозы
		create_template("trait_bespoke_099_ext_ru", {"loc_trait_bespoke_peril_vent_on_weakspot_hit"}, {"ru"}, function(locale, value) return "Перемещение опасности" end),
			--[+ Rending Shockwave - Разрушительная волна +]--
		-- create_template("trait_bespoke_100_ext_ru", {"loc_trait_bespoke_rend_armor_on_aoe_charge"}, {"ru"}, function(locale, value) return "Разрушительная волна" end),
			--[+ Focused Channelling - Сосредоточенный призыв +]--
		-- create_template("trait_bespoke_101_ext_ru", {"loc_trait_bespoke_uninterruptable_while_charging_and_movement"}, {"ru"}, function(locale, value) return "Сосредоточенный призыв" end),
			--[+ Blazing Spirit - Пылающий дух +]-- -- руоф Пламенный дух
		create_template("trait_bespoke_102_ext_ru", {"loc_trait_bespoke_warpfire_burn_on_crit"}, {"ru"}, function(locale, value) return "Пылающий дух" end),
			--[+ Penetrating Flame - Проникающее пламя +]-- -- руоф Убойное пламя
		create_template("trait_bespoke_103_ext_ru", {"loc_trait_bespoke_armor_rending_from_dot_burning"}, {"ru"}, function(locale, value) return "Проникающее пламя" end),
			--[+ Showstopper - Взрывной финал +]-- -- руоф Театральная пауза
		create_template("trait_bespoke_104_ext_ru", {"loc_trait_bespoke_chance_to_explode_elites_on_kill"}, {"ru"}, function(locale, value) return "Взрывной финал" end),
			--[+ Infernus - Инфернус +]--
		-- create_template("trait_bespoke_105_ext_ru", {"loc_trait_bespoke_burninating_on_crit"}, {"ru"}, function(locale, value) return "Инфернус" end),
			--[+ Efficiency - Эффективность +]--
		-- create_template("trait_bespoke_106_ext_ru", {"loc_trait_bespoke_first_shot_ammo_cost_reduction"}, {"ru"}, function(locale, value) return "Эффективность" end),
			--[+ Concentrated Fire - Сосредоточенный огонь +]-- -- руоф Интенсивный огонь
		create_template("trait_bespoke_107_ext_ru", {"loc_trait_bespoke_crit_chance_on_chained_weakspot_hits"}, {"ru"}, function(locale, value) return "Сосредоточенный огонь" end),
			--[+ Desperado - Сорвиголова +]--
		-- create_template("trait_bespoke_108_ext_ru", {"loc_trait_bespoke_crit_chance_on_successful_dodge"}, {"ru"}, function(locale, value) return "Сорвиголова" end),
			--[+ Reassuringly Accurate - Успокаивающая точность +]-- -- руоф Внушительная точность
		create_template("trait_bespoke_109_ext_ru", {"loc_trait_bespoke_toughness_on_crit_kills"}, {"ru"}, function(locale, value) return "Успокаивающая точность" end),
			--[+ Flechette - Флешетта +]--
		-- create_template("trait_bespoke_110_ext_ru", {"loc_trait_bespoke_bleed_on_crit_ranged"}, {"ru"}, function(locale, value) return "Флешетта" end),
			--[+ Man-Stopper - Остановитель человека +]-- -- руоф Усмирение
		create_template("trait_bespoke_111_ext_ru", {"loc_trait_bespoke_cleave_on_crit"}, {"ru"}, function(locale, value) return "Человекостоппер" end),
			--[+ Scattershot - Выстрел дробью +]-- -- руоф Разброс
		create_template("trait_bespoke_112_ext_ru", {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot"}, {"ru"}, function(locale, value) return "Выстрел дробью" end),
			--[+ Full Bore - Полный калибр +]-- -- руоф Напор
		create_template("trait_bespoke_113_ext_ru", {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all"}, {"ru"}, function(locale, value) return "Полный калибр" end),
			--[+ Both Barrels - Дуплет +]--
		-- create_template("trait_bespoke_114_ext_ru", {"loc_trait_bespoke_reload_speed_on_ranged_weapon_special_kill"}, {"ru"}, function(locale, value) return "Дуплет" end),
			--[+ Trickshooter - Меткий стрелок +]--
		-- create_template("trait_bespoke_115_ext_ru", {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits"}, {"ru"}, function(locale, value) return "Меткий стрелок" end),
			--[+ Hand-Cannon - Ручная пушка +]--
		-- create_template("trait_bespoke_116_ext_ru", {"loc_trait_bespoke_rending_on_crit"}, {"ru"}, function(locale, value) return "Ручная пушка" end),
			--[+ Shattering Impact - Сокрушающий удар +]-- -- руоф Рассеивающий импульс
		create_template("trait_bespoke_117_ext_ru", {"loc_trait_bespoke_armor_rend_on_projectile_hit"}, {"ru"}, function(locale, value) return "Сокрушающий удар" end),
			--[+ Everlasting Flame - Неугасимое пламя +]-- -- руоф Бесконечное пламя
		create_template("trait_bespoke_118_ext_ru", {"loc_trait_bespoke_ammo_spent_from_reserve_on_crit"}, {"ru"}, function(locale, value) return "Неугасимое пламя" end), -- colors
			--[+ Quickflame - Скорое пламя +]-- -- руоф Воспламенение
		create_template("trait_bespoke_119_ext_ru", {"loc_trait_bespoke_faster_reload_on_empty_clip"}, {"ru"}, function(locale, value) return "Скорое пламя" end),
			--[+ Fan the Flames - Разжечь пламя +]-- -- руоф Раздувая пламя
		create_template("trait_bespoke_120_ext_ru", {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning"}, {"ru"}, function(locale, value) return "Разжечь пламя" end),
			--[+ Overpressure - Избыточное давление +]--
		-- create_template("trait_bespoke_121_ext_ru", {"loc_trait_bespoke_power_scales_with_clip_percentage"}, {"ru"}, function(locale, value) return "Избыточное давление" end),
			--[+ Hot-Shot - Жгучий выстрел +]-- -- руоф В точку
		create_template("trait_bespoke_122_ext_ru", {"loc_trait_bespoke_cleave_on_weakspot_hits"}, {"ru"}, function(locale, value) return "Жгучий выстрел" end),
			--[+ Weight of Fire - Мощь огня +]-- -- руоф Плотность огня
		create_template("trait_bespoke_123_ext_ru", {"loc_trait_bespoke_faster_charge_on_chained_attacks"}, {"ru"}, function(locale, value) return "Мощь огня" end),
			--[+ Armourbane - Бронебой +]--
		-- create_template("trait_bespoke_124_ext_ru", {"loc_trait_bespoke_rend_armor_on_charged_shots"}, {"ru"}, function(locale, value) return "Бронебой" end),
			--[+ Power Blast - Мощный выстрел +]-- -- руоф Мощный взрыв
		create_template("trait_bespoke_125_ext_ru", {"loc_trait_bespoke_increased_crit_chance_bonus_based_on_charge_time"}, {"ru"}, function(locale, value) return "Мощный выстрел" end), -- crit_chance_min: 5%, crit_chance_max: 25% -- colors
			--[+ Gets Hot! - Критическая жара! +]-- -- руоф Становится жарко!
		create_template("trait_bespoke_126_ext_ru", {"loc_trait_bespoke_crit_chance_scaled_on_heat"}, {"ru"}, function(locale, value) return "Критическая жара!" end),
			--[+ Volatile - Испарение +]--
		-- create_template("trait_bespoke_127_ext_ru", {"loc_trait_bespoke_lower_overheat_gives_faster_charge"}, {"ru"}, function(locale, value) return "Испарение" end),
			--[+ Blaze Away - Стрельба без устали +]-- ALT --  -- руоф Энтузиазм
		create_template("trait_bespoke_128_ext_ru", {"loc_trait_bespoke_power_bonus_on_continuous_fire_alternative"}, {"ru"}, function(locale, value) return "Стрельба без устали" end),
			--[+ Rising Heat - Нарастающий жар +]-- -- руоф Сильная жара
		create_template("trait_bespoke_129_ext_ru", {"loc_trait_bespoke_power_bonus_scaled_on_heat"}, {"ru"}, function(locale, value) return "Нарастающий жар" end),
			--[+ Optimised Cooling - Эффективное охлаждение +]-- -- руоф Оптимизированное охлаждение
		create_template("trait_bespoke_130_ext_ru", {"loc_trait_bespoke_reduced_heat_on_continuous"}, {"ru"}, function(locale, value) return "Эффективное охлаждение" end),
			--[+ Focused Cooling - Сфокусированное охлаждение +]-- -- руоф Сосредоточенное охлаждение
		create_template("trait_bespoke_131_ext_ru", {"loc_trait_bespoke_reduced_overheat_on_crits"}, {"ru"}, function(locale, value) return "Сфокусированное охлаждение" end), -- colors
			--[+ Gauntlet Momentum - Импульс перчатки +]-- -- руоф Перчатка моментума
		create_template("trait_bespoke_132_ext_ru", {"loc_trait_bespoke_power_bonus_on_chained_melee"}, {"ru"}, function(locale, value) return "Импульс перчатки" end),
			--[+ Pulverise - Измельчение +]-- -- руоф Пульверизация
		create_template("trait_bespoke_133_ext_ru", {"loc_trait_bespoke_crit_chance_on_melee_kill"}, {"ru"}, function(locale, value) return "Измельчение" end),
			--[+ Disruptive - Подрывной +]-- -- руоф ???
		-- create_template("trait_bespoke_134_ext_ru", {"loc_trait_bespoke_melee_power_bonus_after_explosion"}, {"ru"}, function(locale, value) return "" end),
			--[+ Explosive Offensive - Взрывное наступление +]--
		-- create_template("trait_bespoke_135_ext_ru", {"loc_trait_bespoke_power_bonus_after_weapon_special_multiple"}, {"ru"}, function(locale, value) return "Взрывное наступление" end),
			--[+ Pinpointing target - Определение цели +]--
		-- create_template("trait_bespoke_136_ext_ru", {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged"}, {"ru"}, function(locale, value) return "Определение цели" end),
			--[+ Charmed Reload - Зачарованная перезарядка +]--
		-- create_template("trait_bespoke_137_ext_ru", {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit"}, {"ru"}, function(locale, value) return "Зачарованная перезарядка" end),
			--[+ Overwhelming Fire - Подавляющий огонь +]-- -- руоф Огонь на поражение
		create_template("trait_bespoke_138_ext_ru", {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target"}, {"ru"}, function(locale, value) return "Подавляющий огонь" end),
			--[+ Can opener - Открывашка +]--
		-- create_template("trait_bespoke_139_ext_ru", {"loc_trait_bespoke_armor_rending_bayonette"}, {"ru"}, function(locale, value) return "Открывашка" end),
			--[+ Born in blood - Рождённый в крови +]-- -- руоф РождЕнный в крови
		-- create_template("trait_bespoke_140_ext_ru", {"loc_trait_bespoke_toughness_on_close_range_kills"}, {"ru"}, function(locale, value) return "Рождённый в крови" end),
			--[+ Pierce - Прокол +]--
		-- create_template("trait_bespoke_141_ext_ru", {"loc_trait_bespoke_pass_trough_armor_on_weapon_special_and_stagger"}, {"ru"}, function(locale, value) return "Прокол" end),
			--[+ Punishing Fire - Карательный обстрел +]--
		-- create_template("trait_bespoke_142_ext_ru", {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave"}, {"ru"}, function(locale, value) return "Карательный обстрел" end),
			--[+ Inspiring Barrage - Вдохновляющий обстрел +]-- ALT -- руоф Вдохновляющий натиск
		create_template("trait_bespoke_143_ext_ru", {"loc_trait_bespoke_toughness_on_continuous_fire_alternative"}, {"ru"}, function(locale, value) return "Вдохновляющий обстрел" end),
			--[+ Expansive - Экспансивный +]-- -- руоф Расширение
		create_template("trait_bespoke_144_ext_ru", {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots"}, {"ru"}, function(locale, value) return "Экспансивный" end),
			--[+ Shrapnel - Шрапнель +]--
		-- create_template("trait_bespoke_145_ext_ru", {"loc_trait_bespoke_close_explosion_applies_bleed"}, {"ru"}, function(locale, value) return "Шрапнель" end),
			--[+ Blast Zone - Зона взрыва +]--
		-- create_template("trait_bespoke_146_ext_ru", {"loc_trait_bespoke_explosion_radius_bonus_on_continuous_fire"}, {"ru"}, function(locale, value) return "Зона взрыва" end),
			--[+ Adhesive Charge - Липкий заряд +]-- -- руоф Цепной заряд
		create_template("trait_bespoke_147_ext_ru", {"loc_trait_bespoke_grenades_stick_to_monsters_and_damage"}, {"ru"}, function(locale, value) return "Липкий заряд" end),
			--[+ Marksman's Reflex - Рефлекс стрелка +]--
		-- create_template("trait_bespoke_148_ext_ru", {"loc_trait_bespoke_weakspot_projectile_hit_increases_reload_speed"}, {"ru"}, function(locale, value) return "Рефлекс стрелка" end),

--[+ ++PSYKER - ПСАЙКЕР++ +]--
--[+ +BLITZ - БЛИЦ+ +]--
	--[+ Блиц 0 - Brain Burst - Взрыв мозга +]-- руоф Взрыв разума
		create_template("talent_tree_psy_blitz0_000_ru", {"loc_ability_psyker_smite"}, {"ru"}, function(locale, value) return "Взрыв мозга" end),

	--[+ Блиц 1 - Brain Rupture - Разрыв мозга +]--
		-- create_template("talent_tree_psy_blitz1_000_ru", {"loc_talent_psyker_brain_burst_improved"}, {"ru"}, function(locale, value) return "Разрыв мозга" end),

	--[+ Блиц 1-1 - Kinetic Resonance - Кинетический резонанс +]--
	   -- create_template("talent_tree_psy_blitz1_001_ru", {"loc_talent_psyker_ability_increase_brain_burst_speed"}, {"ru"}, function(locale, value) return "Кинетический резонанс" end),

	--[+ Блиц 1-2 - Kinetic Flayer - Кинетический живодёр +]-- руоф Кинетический истребитель
		create_template("talent_tree_psy_blitz1_002_ru", {"loc_talent_psyker_smite_on_hit"}, {"ru"}, function(locale, value) return "Кинетический живодёр" end),

	--[+ Блиц 2 - Smite - Сокрушение +]--
		-- create_template("talent_tree_psy_blitz2_000_ru", {"loc_ability_psyker_chain_lightning"}, {"ru"}, function(locale, value) return "Сокрушение" end),

	--[+ Блиц 2-1 - Lightning Storm - Гроза +]--
		-- create_template("talent_tree_psy_blitz2_001_en",{"loc_talent_psyker_increased_chain_lightning_size"}, {"ru"}, function(locale, value) return "Гроза" end),

	--[+ Блиц 2-2 - Enfeeble - Ослабление +]--
		-- create_template("talent_tree_psy_blitz2_002_ru", {"loc_talent_psyker_increased_chain_lightning_improved_target_buff"}, {"ru"}, function(locale, value) return "Ослабление" end),

	--[+ Блиц 2-3 - Charged Strike - Заряженный удар +]--
		-- create_template("talent_tree_psy_blitz2_003_ru", {"loc_talent_psyker_chain_lightning_heavy_attacks"}, {"ru"}, function(locale, value) return "Заряженный удар" end),

	--[+ Блиц 3 - Assail - Нападение +]--
		-- create_template("talent_tree_psy_blitz3_000_ru", {"loc_ability_psyker_blitz_throwing_knives"}, {"ru"}, function(locale, value) return "Нападение" end),

	--[+ Блиц 3-1 - Ethereal Shards - Эфирные осколки +]-- -- руоф Эфирные частицы
		create_template("talent_tree_psy_blitz3_001_ru", {"loc_talent_psyker_throwing_knives_pierce"}, {"ru"}, function(locale, value) return "Эфирные осколки" end),

	--[+ Блиц 3-2 - Quick Shards - Быстрые осколки +]-- -- руоф Быстрые частицы
		create_template("talent_tree_psy_blitz3_002_ru", {"loc_talent_psyker_throwing_knives_reduced_cooldown"}, {"ru"}, function(locale, value) return "Быстрые осколки" end),

--[+ +AURA - АУРА+ +]--
	--[+ Аура 0 - The Quickening - Ускорение +]--
		-- create_template("talent_tree_psy_aura0_000_ru", {"loc_talent_psyker_aura_reduced_ability_cooldown"}, {"ru"}, function(locale, value) return "Ускорение" end),

	--[+ Аура 1 - Kinetic Presence - Кинетическое присутствие +]--
		-- create_template("talent_tree_psy_aura1_000_ru", {"loc_talent_psyker_base_3"}, {"ru"}, function(locale, value) return "Кинетическое присутствие" end),

	--[+ Аура 2 - Seer's Presence - Присутствие провидца +]--
		-- create_template("talent_tree_psy_aura2_000_ru", {"loc_talent_psyker_cooldown_aura_improved"}, {"ru"}, function(locale, value) return "Присутствие провидца" end),

	--[+ Аура 3 - Prescience - Предвидение +]--
		-- create_template("talent_tree_psy_aura3_000_ru", {"loc_ability_psyker_gunslinger_aura"}, {"ru"}, function(locale, value) return "Предвидение" end),

--[+ +ABILITIES - СПОСОБНОСТИ+ +]--
	--[+ Способность 0 - Psykinetic's Wrath - Гнев психокинетика +]-- -- руоф Психокинетический гнев
		create_template("talent_tree_psy_abil0_000_ru", {"loc_talent_psyker_2_combat"}, {"ru"}, function(locale, value) return "Гнев психокинетика" end),

	--[+ Способность 1 - Venting Shriek - Сбрасывающий вопль +]-- -- руоф Вырвавшийся вопль
		create_template("talent_tree_psy_abil1_000_ru", {"loc_talent_psyker_shout_vent_warp_charge"}, {"ru"}, function(locale, value) return "Сбрасывающий вопль" end),

	--[+ Способность 1-1 - Becalming Eruption - Успокаивающее извержение +]-- -- руоф Затихающее извержение
		create_template("talent_tree_psy_abil1_001_ru", {"loc_talent_psyker_shout_reduces_warp_charge_generation"}, {"ru"}, function(locale, value) return "Успокаивающее извержение" end),

	--[+ Способность 1-2 - Warp Rupture - Разрыв варпа +]-- -- руоф Варп-разрыв
		create_template("talent_tree_psy_abil1_002_en", {"loc_talent_psyker_shout_damage_per_warp_charge"}, {"ru"}, function(locale, value) return "Разрыв варпа" end),

	--[+ Способность 1-3 - Creeping Flames - Ползучее пламя +]-- -- руоф Раздувающееся пламя
		create_template("talent_tree_psy_abil1_003_ru", {"loc_talent_psyker_warpfire_on_shout"}, {"ru"}, function(locale, value) return "Ползучее пламя" end),

	--[+ Способность 2 - Telekine Shield - Телекинический щит +]--
		-- create_template("talent_tree_psy_abil2_000_ru", {"loc_talent_psyker_combat_ability_shield"}, {"ru"}, function(locale, value) return "Телекинический щит" end),

	--[+ Способность 2-1 - Bolstered Shield - Усиленный щит +]--
		-- create_template("talent_tree_psy_abil2_001_ru", {"loc_talent_psyker_force_field_charges"}, {"ru"}, function(locale, value) return "Усиленный щит" end),

	--[+ Способность 2-2 - Enervating Threshold - Порог ослабления +]--
		-- create_template("talent_tree_psy_abil2_002_ru", {"loc_talent_psyker_force_field_stun_increased"}, {"ru"}, function(locale, value) return "Порог ослабления" end),

	--[+ Способность 2-3 - Telekine Dome - Телекинический купол +]--
	   -- create_template("talent_tree_psy_abil2_003_ru", {"loc_talent_psyker_force_field_dome"}, {"ru"}, function(locale, value) return "Телекинический купол" end),

	--[+ Способность 2-4 - Sanctuary - Убежище +]-- -- руоф Святилище
		create_template("talent_tree_psy_abil2_004_ru", {"loc_talent_psyker_force_field_grants_toughness"}, {"ru"}, function(locale, value) return "Убежище" end),

	--[+ Способность 3 - Scrier's Gaze - Взор провидца +]-- -- руоф Взор Скрира
		create_template("talent_tree_psy_abil3_000_ru", {"loc_talent_psyker_combat_ability_overcharge_stance"}, {"ru"}, function(locale, value) return "Взор провидца" end),

	--[+ Способность 3-1 - Endurance - Выносливость +]--
		-- create_template("talent_tree_psy_abil3_001_ru", {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken"}, {"ru"}, function(locale, value) return "Выносливость" end),

	--[+ Способность 3-2 - Precognition - Предвидение +]-- -- руоф Познание
		create_template("talent_tree_psy_abil3_002_en", {"loc_ability_psyker_overcharge_weakspot"}, {"ru"}, function(locale, value) return "Предвидение" end),

	--[+ Способность 3-3 - Warp Speed - Варп-скорость +]--
		-- create_template("talent_tree_psy_abil3_003_ru", {"loc_ability_psyker_overcharge_movement_speed"}, {"ru"}, function(locale, value) return "Варп-скорость" end),

	--[+ Способность 3-4 - Reality Anchor - Якорь реальности +]--
		-- create_template("talent_tree_psy_abil3_004_ru", {"loc_ability_psyker_overcharge_reduced_warp_charge"}, {"ru"}, function(locale, value) return "Якорь реальности" end),

	--[+ Способность 3-5 - Warp Unbound - Высвобождение варпа +]-- -- руоф Искажение варпа
		create_template("talent_tree_psy_abil3_005_ru", {"loc_talent_psyker_overcharge_infinite_casting"}, {"ru"}, function(locale, value) return "Высвобождение варпа" end),

--[+ +KEYSTONES - КЛЮЧЕВЫЕ ТАЛАНТЫ+ +]--
	--[+ Ключевой 1 - Warp Siphon - Переливание варпа +]-- -- руоф Варп-сифон
		create_template("talent_tree_psy_keys1_000_ru", {"loc_talent_psyker_souls"}, {"ru"}, function(locale, value) return "Переливание варпа" end),

	--[+ Ключевой 1-1 - Inner Tranquility - Внутреннее спокойствие +]--
		-- create_template("talent_tree_psy_keys1_001_ru", {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed"}, {"ru"}, function(locale, value) return "Внутреннее спокойствие" end),

	--[+ Ключевой 1-2 - Essence Harvest - Сбор сущностей +]-- -- руоф Сбор сущности
		create_template("talent_tree_psy_keys1_002_ru", {"loc_talent_psyker_toughness_regen_on_soul"}, {"ru"}, function(locale, value) return "Сбор сущностей" end),

	--[+ Ключевой 1-3 - Empyrean Empowerment - Эмпирейское усиление +]-- -- руоф Усиление влияния Эмпирея
		create_template("talent_tree_psy_keys1_003_ru", {"loc_talent_psyker_souls_increase_damage"}, {"ru"}, function(locale, value) return "Эмпирейское усиление" end),

	--[+ Ключевой 1-4 - In Fire Reborn - Возрождение в огне +]-- -- руоф В огне восстану
		create_template("talent_tree_psy_keys1_004_ru", {"loc_talent_psyker_warpfire_generates_souls"}, {"ru"}, function(locale, value) return "Возрождение в огне" end),

	--[+ Ключевой 1-5 - Psychic Vampire - Психический вампир +]--
		-- create_template("talent_tree_psy_keys1_005_ru", {"loc_talent_psyker_souls_on_kill_coop"}, {"ru"}, function(locale, value) return "Психический вампир" end),

	--[+ Ключевой 1-6 - Warp Battery - Варп-аккумулятор +]--
		-- create_template("talent_tree_psy_keys1_006_ru", {"loc_talent_psyker_increased_souls"}, {"ru"}, function(locale, value) return "Варп-аккумулятор" end),

	--[+ Ключевой 2 - Empowered Psionics - Усиленная псионика +]-- -- руоф Усиленные псионики
		create_template("talent_tree_psy_keys2_000_ru", {"loc_talent_psyker_empowered_ability"}, {"ru"}, function(locale, value) return "Усиленная псионика" end),

	--[+ Ключевой 2-1 - Bio-Lodestone - Биопритяжение +]--
		-- create_template("talent_tree_psy_keys2_001_ru", {"loc_talent_psyker_increase_empower_chain_lighting_chance"}, {"ru"}, function(locale, value) return "Биопритяжение" end),

	--[+ Ключевой 2-2 - Psychic Leeching - Психическое высасывание +]-- -- руоф Психическая пиявка
	create_template("talent_tree_psy_keys2_002_ru", {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies"}, {"ru"}, function(locale, value) return "Психическое высасывание" end),

	--[+ Ключевой 2-3 - Overpowering Souls - Могучие души +]--
		-- create_template("talent_tree_psy_keys2_003_ru", {"loc_talent_psyker_empowered_ability_on_elite_kills"}, {"ru"}, function(locale, value) return "Могучие души" end),

	--[+ Ключевой 2-3 - Charged Up - Заряженный +]-- -- руоф Зарядка
		create_template("talent_tree_psy_keys2_004_ru", {"loc_talent_psyker_increased_empowered_chain_lightning_stacks"}, {"ru"}, function(locale, value) return "Заряженный" end),

	--[+ Ключевой 3 - Disrupt Destiny - Прерывание судьбы +]-- -- руоф Разрушенная судьба
		create_template("talent_tree_psy_keys3_000_ru", {"loc_talent_psyker_marked_enemies_passive"}, {"ru"}, function(locale, value) return "Прерывание судьбы" end),

	--[+ Ключевой 3-1 - Perfectionism - Перфекционизм +]--
	-- create_template("talent_tree_psy_keys3_001_ru", {"loc_talent_psyker_mark_increased_max_stacks"}, {"ru"}, function(locale, value) return "Перфекционизм" end),

	--[+ Ключевой 3-2 - Purloin Providence - Похищение провидения +]-- -- руоф Похищенное провидение
		create_template("talent_tree_psy_keys3_002_ru", {"loc_talent_psyker_mark_kills_can_vent"}, {"ru"}, function(locale, value) return "Похищение провидения" end),

	--[+ Ключевой 3-3 - Lingering Influence - Длительное влияние +]-- -- руоф Длящееся влияние
		create_template("talent_tree_psy_keys3_003_ru", {"loc_talent_psyker_mark_increased_duration"}, {"ru"}, function(locale, value) return "Длительное влияние" end),

	--[+ Ключевой 3-4 - Cruel Fortune - Жестокая судьба +]--
		-- create_template("talent_tree_psy_keys3_004_ru", {"loc_talent_psyker_mark_weakspot_stacks"}, {"ru"}, function(locale, value) return "Жестокая судьба" end),

--[+ +PASSIVES - ПАССИВНЫЕ ТАЛАНТЫ+ +]--
	--[+ Пассивный 1 - Soulstealer - Похититель душ +]-- -- руоф Похититель души
		create_template("talent_tree_psy_pas_001_ru", {"loc_talent_psyker_toughness_on_warp_kill"}, {"ru"}, function(locale, value) return "Похититель душ" end),

	--[+ Пассивный 2 - Mettle - Ретивость +]--
		-- create_template("talent_tree_psy_pas_002_ru", {"loc_talent_psyker_crits_regen_tougness_and_movement_speed"}, {"ru"}, function(locale, value) return "Ретивость" end),

	--[+ Пассивный 3 - Quietude - Спокойствие +]-- -- руоф Тишина
		create_template("talent_tree_psy_pas_003_ru", {"loc_talent_psyker_toughness_from_vent"}, {"ru"}, function(locale, value) return "Спокойствие" end),

	--[+ Пассивный 4 - Warp Expenditure - Затраты варпа +]-- -- руоф Варп-затраты
		create_template("talent_tree_psy_pas_004_ru", {"loc_talent_psyker_warp_charge_generation_generates_toughness"}, {"ru"}, function(locale, value) return "Затраты варпа" end),

	--[+ Пассивный 5 - Perilous Combustion - Опасное возгорание +]-- -- руоф Пагубное воспламенение
		create_template("talent_tree_psy_pas_005_ru", {"loc_talent_psyker_elite_kills_add_warpfire"}, {"ru"}, function(locale, value) return "Опасное возгорание" end),

	--[+ Пассивный 6 - Perfect Timing - Идеальный момент +]-- -- руоф Безупречное чувство времени
		create_template("talent_tree_psy_pas_006_ru", {"loc_talent_psyker_crits_empower_next_attack"}, {"ru"}, function(locale, value) return "Идеальный момент" end),

	--[+ Пассивный 7 - Battle Meditation - Боевая медитация +]--
		-- create_template("talent_tree_psy_pas_007_ru", {"loc_talent_psyker_base_2"}, {"ru"}, function(locale, value) return "Боевая медитация" end),

	--[+ Пассивный 8 - Wildfire - Некотролируемый пожар +]-- -- руоф Гремучая смесь
		create_template("talent_tree_psy_pas_008_ru", {"loc_talent_psyker_warpfire_spread"}, {"ru"}, function(locale, value) return "Некотролируемый пожар" end),

	--[+ Пассивный 9 - Psykinetic's Aura - Аура психокинетика +]--
		-- create_template("talent_tree_psy_pas_009_ru", {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency"}, {"ru"}, function(locale, value) return "Аура психокинетика" end),

	--[+ Пассивный 10 - Mind in Motion - Разум в движении +]-- -- руоф Движущийся разум
		create_template("talent_tree_psy_pas_010_ru", {"loc_talent_psyker_venting_doesnt_slow"}, {"ru"}, function(locale, value) return "Разум в движении" end),

	--[+ Пассивный 11 - Malefic Momentum - Пагубный импульс +]-- -- руоф Пагубный моментум
		create_template("talent_tree_psy_pas_011_ru", {"loc_talent_psyker_kills_stack_other_weapon_damage"}, {"ru"}, function(locale, value) return "Пагубный импульс" end),

	--[+ Пассивный 12 - Channeled Force - Направленная сила +]--
		-- create_template("talent_tree_psy_pas_012_ru", {"loc_talent_psyker_force_staff_bonus"}, {"ru"}, function(locale, value) return "Направленная сила" end),

	--[+ Пассивный 13 - Perilous Assault - Рискованное нападение +]-- -- руоф Пагубное нападение
		create_template("talent_tree_psy_pas_013_ru", {"loc_talent_psyker_force_staff_melee_attack_bonus"}, {"ru"}, function(locale, value) return "Рискованное нападение" end),

	--[+ Пассивный 14 - Lightning Speed - Молниеносная скорость +]--
		-- create_template("talent_tree_psy_pas_014_ru", {"loc_talent_psyker_melee_attack_speed"}, {"ru"}, function(locale, value) return "Молниеносная скорость" end),

	--[+ Пассивный 15 - Souldrinker - Поглотитель душ +]-- -- руоф Поглощение душ
		create_template("talent_tree_psy_pas_015_ru", {"loc_talent_psyker_nearby_soulblaze_reduced_damage"}, {"ru"}, function(locale, value) return "Поглотитель душ" end),

	--[+ Пассивный 16 - Empyric Shock - Эмпирический шок +]--
		-- create_template("talent_tree_psy_pas_016_ru", {"loc_talent_psyker_force_staff_quick_attack_bonus"}, {"ru"}, function(locale, value) return "Эмпирический шок" end),

	--[+ Пассивный 17 - By Crack of Bone - Треск костей +]--
		-- create_template("talent_tree_psy_pas_017_ru", {"loc_talent_psyker_melee_weaving"}, {"ru"}, function(locale, value) return "Треск костей" end),

	--[+ Пассивный 18 - Warp Splitting - Расщепление варпа +]--
		-- create_template("talent_tree_psy_pas_018_ru", {"loc_talent_psyker_cleave_from_peril"}, {"ru"}, function(locale, value) return "Расщепление варпа" end),

	--[+ Пассивный 19 - Unlucky for Some - Не везёт некоторым +]-- -- руоф Некоторым не повезло
		create_template("talent_tree_psy_pas_019_ru", {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down"}, {"ru"}, function(locale, value) return "Не везёт некоторым" end),

	--[+ Пассивный 20 - One with the Warp - Единство с варпом +]--
		-- create_template("talent_tree_psy_pas_020_ru", {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge"}, {"ru"}, function(locale, value) return "Единство с варпом" end),

	--[+ Пассивный 21 - Empathic Evasion - Эмпатическое уклонение +]--
		-- create_template("talent_tree_psy_pas_21_ru", {"loc_talent_psyker_dodge_after_crits"}, {"ru"}, function(locale, value) return "Эмпатическое уклонение" end),

	--[+ Пассивный 22 - Anticipation - Предвкушение +]--
		-- create_template("talent_tree_psy_pas_022_ru", {"loc_talent_psyker_improved_dodge"}, {"ru"}, function(locale, value) return "Предвкушение" end),

	--[+ Пассивный 23 - Solidity - Устойчивость +]-- -- руоф Твердость
		create_template("talent_tree_psy_pas_023_ru", {"loc_talent_psyker_increased_vent_speed"}, {"ru"}, function(locale, value) return "Устойчивость" end),

	--[+ Пассивный 24 - Puppet Master - Кукловод +]--
		-- create_template("talent_tree_psy_pas_024_en", {"loc_talent_psyker_coherency_size_increase"}, {"ru"}, function(locale, value) return "Кукловод" end),

	--[+ Пассивный 25 - Warp Rider - Всадник варпа +]-- -- руоф Наездник варпа
		create_template("talent_tree_psy_pas_025_ru", {"loc_talent_psyker_damage_based_on_warp_charge"}, {"ru"}, function(locale, value) return "Всадник варпа" end),

	--[+ Пассивный 26 - Crystalline Will - Чистая воля +]--
		-- create_template("talent_tree_psy_pas_027_ru", {"loc_talent_psyker_alternative_peril_explosion"}, {"ru"}, function(locale, value) return "Чистая воля" end),

	--[+ Пассивный 27 - Kinetic Deflection - Кинетическое отклонение +]--
		-- create_template("talent_tree_psy_pas_027_ru", {"loc_talent_psyker_block_costs_warp_charge"}, {"ru"}, function(locale, value) return "Кинетическое отклонение" end),

	--[+ Пассивный 28 - Tranquility Through Slaughter - Спокойствие посредством убийств +]--
		-- create_template("talent_tree_psy_pas_028_ru", {"loc_talent_psyker_ranged_crits_vent"}, {"ru"}, function(locale, value) return "Спокойствие посредством убийств" end),

	--[+ Пассивный 29 - Empyric Resolve - Эмпирическая решимость +]--
		-- create_template("talent_tree_psy_pas_029_ru", {"loc_talent_psyker_warp_glass_cannon"}, {"ru"}, function(locale, value) return "Эмпирическая решимость" end),

	--[+ Пассивный 30 - Penetration of the Soul - Проникновение в душу +]--
		-- create_template("talent_tree_psy_pas_030_ru", {"loc_talent_psyker_warp_attacks_rending"}, {"en"} function(locale, value) return "Проникновение в душу" end),

	--[+ Пассивный 31 - True Aim - Верная цель +]--
		-- create_template("talent_tree_psy_pas_031_ru", {"loc_talent_psyker_weakspot_grants_crit"}, {"ru"}, function(locale, value) return "Верная цель" end),

	--[+ Пассивный 32 - Surety of Arms - Варп в залог +]-- -- руоф Верность оружия
		create_template("talent_tree_psy_pas_032_ru", {"loc_talent_psyker_reload_speed_warp"}, {"ru"}, function(locale, value) return "Варп в залог" end),


--[+ ++ZEALOT - ИЗУВЕР++ +]--
--[+ +BLITZ - БЛИЦ+ +]--
	--[+ Блиц 0 - Stun Grenade - Оглушающая граната +]--
		-- create_template("talent_tree_zea_blitz0_000_ru", {"loc_ability_shock_grenade"}, {"ru"}, function(locale, value) return "Оглушающая граната" end),

	--[+ Блиц 1 - Stunstorm Grenade - Оглушающе-штурмовая граната +]-- -- руоф Граната шквального оглушения
		create_template("talent_tree_zea_blitz1_000_en", {"loc_zealot_improved_stun_grenade"}, {"ru"}, function(locale, value) return "Оглушающе-штурмовая граната" end),

	--[+ Блиц 2 - Immolation Grenade - Огненная граната +]-- -- руоф Жертвенная граната
		create_template("talent_tree_zea_blitz2_000_ru", {"loc_talent_ability_fire_grenade"}, {"ru"}, function(locale, value) return "Огненная граната" end),

	--[+ Блиц 3 - Blades of Faith - Клинки веры +]--
		-- create_template("talent_tree_zea_blitz3_000_ru", {"loc_ability_zealot_throwing_knifes"}, {"ru"}, function(locale, value) return "Клинки веры" end),

--[+ +AURA+ +]--
	--[+ Аура 0 - The Emperors's Will - Воля Императора +]--
		-- create_template("talent_tree_zea_aura0_000_ru", {"loc_talent_zealot_2_base_3"}, {"ru"}, function(locale, value) return "Воля Императора" end),

	--[+ Аура 1 - Benediction - Благословение +]--
		-- create_template("talent_tree_zea_aura_001_ru", {"loc_talent_zealot_aura_efficiency"}, {"ru"}, function(locale, value) return "Благословение" end),

	--[+ Аура 2 - Beacon of Purity - Маяк очищения +]-- -- руоф Маяк непорочности
		create_template("talent_tree_zea_aura_002_ru", {"loc_talent_zealot_corruption_healing_coherency_improved"}, {"ru"}, function(locale, value) return "Маяк очищения" end),

	--[+ Аура 3 - Loner - Единоличник +]-- -- руоф Одиночка
		create_template("talent_tree_zea_aura_003_ru", {"loc_talent_zealot_always_in_coherency"}, {"ru"}, function(locale, value) return "Единоличник" end),

--[+ +ABILITIES+ +]--
	--[+ Способность 0 - Chastise the Wicked - Кара для нечестивых +]--
		-- create_template("talent_tree_zea_abil0_000_ru", {"loc_talent_zealot_2_combat"}, {"ru"}, function(locale, value) return "Кара для нечестивых" end),

	--[+ Способность 1 - Fury of the Faithful - Ярость верующего +]-- -- руоф Ударный страх
		create_template("talent_tree_zea_abil1_000_ru", {"loc_talent_maniac_attack_speed_after_dash"}, {"ru"}, function(locale, value) return "Ярость верующего" end),

	--[+ Способность 1-1 - Redoubled Zeal - Удвоенное рвение +]--
		-- create_template("talent_tree_zea_abil1_001_ru", {"loc_talent_zealot_dash_has_more_charges"}, {"ru"}, function(locale, value) return "Удвоенное рвение" end),

	--[+ Способность 1-2 - Invocation of Death - Призыв смерти +]--
		-- create_template("talent_tree_zea_abil1_002_ru", {"loc_talent_maniac_cooldown_on_melee_crits"}, {"ru"}, function(locale, value) return "Призыв смерти" end),

	--[+ Способность 2 - Chorus of Spiritual Fortitude - Хор духовной стойкости +]--
		-- create_template("talent_tree_zea_abil2_000_ru", {"loc_talent_zealot_bolstering_prayer"}, {"ru"}, function(locale, value) return "Хор духовной стойкости" end),

	--[+ Способность 2-1 - Holy Cause - Святое дело +]--
		-- create_template("talent_tree_zea_abil2_001_ru", {"loc_talent_zealot_zealot_channel_grants_defensive_buff"}, {"ru"}, function(locale, value) return "Святое дело" end),

	--[+ Способность 2-2 - Banishing Light - Изгоняющий свет +]--
		-- create_template("talent_tree_zea_abil2_002_ru", {"loc_talent_zealot_channel_staggers"}, {"ru"}, function(locale, value) return "Изгоняющий свет" end),

	--[+ Способность 2-3 - Ecclesiarch's Call - Призыв экклезиарха +]-- -- руоф Вызов экклезиарха
		create_template("talent_tree_zea_abil2_003_ru", {"loc_talent_zealot_zealot_channel_grants_offensive_buff"}, {"ru"}, function(locale, value) return "Призыв экклезиарха" end),

	--[+ Способность 2-4 - Martyr's Purpose - Предназначение мученика +]-- -- руоф Цель мученика
		create_template("talent_tree_zea_abil2_004_en", {"loc_talent_zealot_damage_taken_restores_cd"}, {"ru"}, function(locale, value) return "Предназначение мученика" end),

	--[+ Способность 3 - Shroudfield - Покров +]--
		-- create_template("talent_tree_zea_abil3_000_ru", {"loc_ability_zealot_stealth"}, {"ru"}, function(locale, value) return "Покров" end),

	--[+ Способность 3-1 - Master-Crafted Shroudfield - Мастерский покров +]-- -- Искусно изготовленный покров
		create_template("talent_tree_zea_abil3_001_ru", {"loc_talent_zealot_increased_stealth_duration"}, {"ru"}, function(locale, value) return "Мастерский покров" end),

	--[+ Способность 3-2 - Perfectionist - Перфекционист +]--
		-- create_template("talent_tree_zea_abil3_002_ru", {"loc_talent_zealot_stealth_increased_damage"}, {"ru"}, function(locale, value) return "Перфекционист" end),

	--[+ Способность 3-3 - Invigorating Revelation - Оживляющее откровение +]-- -- руоф Подбадривающее откровение
		create_template("talent_tree_zea_abil3_003_ru", {"loc_talent_zealot_leaving_stealth_restores_toughness"}, {"ru"}, function(locale, value) return "Оживляющее откровение" end),

	--[+ Способность 3-4 - Pious Cut-Throat - Благочестивый головорез +]-- -- руоф Добродетельный головорез
		create_template("talent_tree_zea_abil3_004_ru", {"loc_talent_zealot_backstab_kills_restore_cd"}, {"ru"}, function(locale, value) return "Благочестивый головорез" end),

--[+ +KEYSTONES - КЛЮЧЕВЫЕ ТАЛАНТЫ+ +]--
	--[+ Ключевой 1 - Blazing Piety - Пылающая благочестивость +]-- -- руоф Пламенное благочестие
		create_template("talent_tree_zea_keys1_000_ru", {"loc_talent_zealot_fanatic_rage"}, {"ru"}, function(locale, value) return "Пылающая благочестивость" end),

	--[+ Ключевой 1-1 - Stalwart - Непоколебимый +]-- -- руоф Верный последователь
		create_template("talent_tree_zea_keys1_001_ru", {"loc_talent_zealot_fanatic_rage_toughness"}, {"ru"}, function(locale, value) return "Непоколебимый" end),

	--[+ Ключевой 1-2 - Fury Rising - Возрастание ярости +]-- -- руоф Подъем ярости
		create_template("talent_tree_zea_keys1_002_ru", {"loc_talent_zealot_fanatic_rage_crits"}, {"ru"}, function(locale, value) return "Возрастание ярости" end),

	--[+ Ключевой 1-3 - Infectious Zeal - Заразительное рвение +]--
		-- create_template("talent_tree_zea_keys1_003_ru", {"loc_talent_zealot_shared_fanatic_rage"}, {"ru"}, function(locale, value) return "Заразительное рвение" end),

	--[+ Ключевой 1-4 - Righteous Warrior - Праведный воин +]--
		-- create_template("talent_tree_zea_keys1_004_ru", {"loc_talent_zealot_fanatic_rage_improved"}, {"ru"}, function(locale, value) return "Праведный воин" end),

	--[+ Ключевой 2 - Martyrdom - Мученичество +]--
		-- create_template("talent_tree_zea_keys2_000_en", {"loc_talent_zealot_martyrdom"}, {"ru"}, function(locale, value) return "Мученичество" end),

	--[+ Ключевой 2-1 - I Shall Not Fall - Я не паду +]-- -- руоф Я не отступлю
		create_template("talent_tree_zea_keys2_001_ru", {"loc_talent_zealot_martyrdom_grants_toughness"}, {"ru"}, function(locale, value) return "Я не паду" end),

	--[+ Ключевой 2-2 - Maniac - Маньяк +]--
		-- create_template("talent_tree_zea_keys2_002_ru", {"loc_talent_zealot_attack_speed_per_martyrdom"}, {"ru"}, function(locale, value) return "Маньяк" end),

	--[+ Ключевой 3 - Inexorable Judgement - Неумолимый приговор +]-- -- руоф Безжалостностный приговор
		create_template("talent_tree_zea_keys3_000_ru", {"loc_talent_zealot_quickness"}, {"ru"}, function(locale, value) return "Неумолимый приговор" end),

	--[+ Ключевой 3-1 - Retributor's Stance - Стойка карателя +]--
		-- create_template("talent_tree_zea_keys3_001_ru", {"loc_talent_zealot_quickness_toughness_per_stack"}, {"ru"}, function(locale, value) return "Стойка карателя" end),

	--[+ Ключевой 3-2 - Inebriate's Poise - Грация пьяницы +]-- -- руоф Самообладание пьяницы
		create_template("talent_tree_zea_keys3_002_ru", {"loc_talent_zealot_quickness_dodge_stacks"}, {"ru"}, function(locale, value) return "Грация пьяницы" end),

--[+ +PASSIVES+ +]--
	--[+ Пассивный 1 - Disdain - Презрение +]--
		-- create_template("talent_tree_zea_pas_001_ru", {"loc_talent_zealot_3_tier_2_ability_1"}, {"ru"}, function(locale, value) return "Презрение" end),

	--[+ Пассивный 2 - Backstabber - Бьющий в спину +]--
		-- create_template("talent_tree_zea_pas_002_ru", {"loc_talent_zealot_increased_backstab_damage"}, {"ru"}, function(locale, value) return "Бьющий в спину" end),

	--[+ Пассивный 3 - Anoint in Blood - Помазанный кровью +]--
		-- create_template("talent_tree_zea_pas_003_ru", {"loc_talent_zealot_ranged_damage_increased_to_close"}, {"ru"}, function(locale, value) return "Помазанный кровью" end),

	--[+ Пассивный 4 - Scourge - Бичевание +]-- -- руоф Бич
		create_template("talent_tree_zea_pas_004_ru", {"loc_talent_zealot_bleed_melee_crit_chance"}, {"ru"}, function(locale, value) return "Бичевание" end),

	--[+ Пассивный 5 - Enemies Within, Enemies Without - Враги внутри, враги снаружи +]-- -- руоф Не дай ему уйти
		create_template("talent_tree_zea_pas_005_ru", {"loc_talent_zealot_toughness_regen_in_melee"}, {"ru"}, function(locale, value) return "Враги внутри, враги снаружи" end),

	--[+ Пассивный 6 - Fortitude in Fellowship - Стойкость в товариществе +]-- -- руоф Стойкость в общении
		create_template("talent_tree_zea_pas_006_ru", {"loc_talent_zealot_increased_coherency_regen"}, {"ru"}, function(locale, value) return "Стойкость в товариществе" end),

	--[+ Пассивный 7 - Purge the Unclean - Очищение нечестивых +]-- -- руоф Очищение нечистых
		create_template("talent_tree_zea_pas_007_ru", {"loc_talent_zealot_3_passive_2"}, {"ru"}, function(locale, value) return "Очищение нечестивых" end),

	--[+ Пассивный 8 - Blood Redemption - Искупление кровью +]-- -- руоф Кровавое искупление
		create_template("talent_tree_zea_pas_008_ru", {"loc_talent_zealot_toughness_on_melee_kill"}, {"ru"}, function(locale, value) return "Искупление кровью" end),

	--[+ Пассивный 9 - Bleed for the Emperor - Кровь за Императора +]-- -- руоф Кровь во имя Императора
		create_template("talent_tree_zea_pas_009_ru", {"loc_talent_zealot_3_tier_3_ability_2"}, {"ru"}, function(locale, value) return "Кровь за Императора" end),

	--[+ Пассивный 10 - Vicious Offering - Жертвоприношение +]-- -- руоф Порочное подношение
		create_template("talent_tree_zea_pas_010_ru", {"loc_talent_zealot_toughness_on_heavy_kills"}, {"ru"}, function(locale, value) return "Жертвоприношение" end),

	--[+ Пассивный 11 - The Voice of Terra - Голос Терры +]--
		-- create_template("talent_tree_zea_pas_011_ru", {"loc_talent_zealot_toughness_on_ranged_kill"}, {"ru"}, function(locale, value) return "Голос Терры" end),

	--[+ Пассивный 12 - Restoring Faith - Восстановление веры +]--
		-- create_template("talent_tree_zea_pas_012_ru", {"loc_talent_zealot_heal_damage_taken"}, {"ru"}, function(locale, value) return "Восстановление веры" end),

	--[+ Пассивный 13 - Second Wind - Второе дыхание +]-- -- руоф Второй ветер
		create_template("talent_tree_zea_pas_013_en",   {"loc_talent_zealot_toughness_on_dodge"}, {"ru"}, function(locale, value) return "Второе дыхание" end),

	--[+ Пассивный 14 - Enduring Faith - Непоколебимая вера +]--
		-- create_template("talent_tree_zea_pas_014_en",   {"loc_talent_zealot_toughness_melee_effectiveness"}, {"ru"}, function(locale, value) return "Непоколебимая вера" end),

	--[+ Пассивный 15 - The Emperor's Bullet - Пуля Императора +]--
		-- create_template("talent_tree_zea_pas_015_ru", {"loc_talent_zealot_improved_melee_after_no_ammo"}, {"ru"}, function(locale, value) return "Пуля Императора" end),

	--[+ Пассивный 16 - Dance of Death - Танец смерти +]--
		-- create_template("talent_tree_zea_pas_016_en",   {"loc_talent_zealot_improved_spread_post_dodge"}, {"ru"}, function(locale, value) return "Танец смерти" end),

	--[+ Пассивный 17 - Duellist - Дуэлянт +]--
		-- create_template("talent_tree_zea_pas_017_en",   {"loc_talent_zealot_increased_finesse_post_dodge"}, {"ru"}, function(locale, value) return "Дуэлянт" end),

	--[+ Пассивный 18 - Until Death - До самой смерти +]--
		-- create_template("talent_tree_zea_pas_018_en",  {"loc_talent_zealot_resist_death"}, {"ru"}, function(locale, value) return "До самой смерти" end),

	--[+ Пассивный 19 - Unremitting - Неустанный +]--
		-- create_template("talent_tree_zea_pas_019_en",   {"loc_talent_zealot_reduced_sprint_cost"}, {"ru"}, function(locale, value) return "Неустанный" end),

	--[+ Пассивный 20 - Shield of Contempt - Щит презрения +]--
		-- create_template("talent_tree_zea_pas_020_ru", {"loc_talent_zealot_3_tier_4_ability_3"}, {"ru"}, function(locale, value) return "Щит презрения" end),

	--[+ Пассивный 21 - Thy Wrath be Swift - Да будет твой гнев быстр +]-- -- руоф Скорое возмездие
		create_template("talent_tree_zea_pas_021_en",  {"loc_talent_zealot_movement_speed_on_damaged"}, {"ru"}, function(locale, value) return "Да будет твой гнев быстр" end),

	--[+ Пассивный 22 - Good Balance - Хороший баланс +]-- -- руоф Разумный баланс
		create_template("talent_tree_zea_pas_022_en",  {"loc_talent_reduced_damage_after_dodge"}, {"ru"}, function(locale, value) return "Хороший баланс" end),

	--[+ Пассивный 23 - Desperation - Отчаяние +]--
		-- create_template("talent_tree_zea_pas_023_ru", {"loc_talent_zealot_increased_damage_on_low_stamina"}, {"ru"}, function(locale, value) return "Отчаяние" end),

	--[+ Пассивный 24 - Holy Revenant - Святой призрак +]-- -- руоф Священный призрак
		create_template("talent_tree_zea_pas_024_ru", {"loc_talent_zealot_heal_during_resist_death"}, {"ru"}, function(locale, value) return "Святой призрак" end),

	--[+ Пассивный 25 - Sainted Gunslinger - Святой стрелок +]-- -- руоф Святой быстрый стрелок
		create_template("talent_tree_zea_pas_025_ru", {"loc_talent_zealot_increased_reload_speed_on_melee_kills"}, {"ru"}, function(locale, value) return "Святой стрелок" end),

	--[+ Пассивный 26 - Hammer of Faith - Молот веры +]--
		-- create_template("talent_tree_zea_pas_026_ru", {"loc_talent_zealot_3_tier_1_ability_1"}, {"ru"}, function(locale, value) return "Молот веры" end),

	--[+ Пассивный 27 - Grievous Wounds - Тяжёлые раны +]-- -- руоф Опасные раны
		create_template("talent_tree_zea_pas_027_ru", {"loc_talent_zealot_increased_stagger_on_weakspot_melee"}, {"ru"}, function(locale, value) return "Тяжёлые раны" end),

	--[+ Пассивный 28 - Ambuscade - Засада +]--
		-- create_template("talent_tree_zea_pas_028_ru", {"loc_talent_zealot_increased_flanking_damage"}, {"ru"}, function(locale, value) return "Засада" end),

	--[+ Пассивный 29 - Punishment - Наказание +]--
		-- create_template("talent_tree_zea_pas_029_ru", {"loc_talent_zealot_multi_hits_increase_impact"}, {"ru"}, function(locale, value) return "Наказание" end),

	--[+ Пассивный 30 - Faithful Frenzy - Правоверное неистовство +]-- -- руоф Верное безумие
		create_template("talent_tree_zea_pas_030_ru", {"loc_talent_zealot_attack_speed"}, {"ru"}, function(locale, value) return "Правоверное неистовство" end),

	--[+ Пассивный 31 - Sustained Assault - Непрерывное нападение +]-- -- руоф Непрерывный штурм
		create_template("talent_tree_zea_pas_031_ru", {"loc_talent_zealot_increased_damage_stacks_on_hit"}, {"ru"}, function(locale, value) return "Непрерывное нападение" end),

	--[+ Пассивный 32 - The Master's Retribution - Возмездие Владыки +]--
		-- create_template("talent_tree_zea_pas_032_ru", {"loc_talent_zealot_3_tier_3_ability_1"}, {"ru"}, function(locale, value) return "Возмездие Владыки" end),

	--[+ Пассивный 33 - Faith's Fortitude - Стойкость веры +]--
		-- create_template("talent_tree_zea_pas_033_ru", {"loc_talent_zealot_3_tier_1_ability_3"}, {"ru"}, function(locale, value) return "Стойкость веры" end),

	--[+ Пассивный 34 - Swift Certainty - Быстрая уверенность +]-- -- руоф Скорая определенность
		create_template("talent_tree_zea_pas_034_ru", {"loc_talent_zealot_improved_sprint"}, {"ru"}, function(locale, value) return "Быстрая уверенность" end),



--[+ ++VETERAN - ВЕТЕРАН++ +]--
--[+ +BLITZ - БЛИЦ + +]--
	--[+ Блиц 0 - Frag Grenade - Фраг-граната +]--
		-- create_template("talent_tree_vet_blitz_000_ru", {"loc_ability_frag_grenade"}, {"ru"}, function(locale, value) return "Фраг-граната" end),

	--[+ Блиц 1 - Shredder Frag Grenade - Крошащая фраг-граната +]-- -- руоф Фраг-граната крошителя
		create_template("talent_tree_vet_blitz1_000_ru", {"loc_talent_veteran_grenade_apply_bleed"}, {"ru"}, function(locale, value) return "Крошащая фраг-граната" end),

	--[+ Блиц 2 - Krak Grenade - Крак-граната +]--
		-- create_template("talent_tree_vet_blitz2_000_ru", {"loc_talent_ability_krak_grenade"}, {"ru"}, function(locale, value) return "Крак-граната" end),

	--[+ Блиц 3 - Smoke Grenade - Дымовая граната +]--
			-- create_template("talent_tree_vet_blitz3_000_ru", {"loc_ability_smoke_grenade"}, {"ru"}, function(locale, value) return "Дымовая граната" end),

--[+ +AURA+ +]--
	--[+ Аура 0 - Scavenger - Сборщик +]-- -- руоф Собиратель
		create_template("talent_tree_vet_aura_000_ru", {"loc_talent_veteran_elite_kills_grant_ammo_coop"}, {"ru"}, function(locale, value) return "Сборщик" end),

	--[+ Аура 1 - Survivalist - Выживальщик +]-- -- руоф Специалист по выживанию
		create_template("talent_tree_vet_aura_001_ru", {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved"}, {"ru"}, function(locale, value) return "Выживальщик" end),

	--[+ Аура 2 - Fire Team - Огневая группа +]--
		-- create_template("talent_tree_vet_aura_002_ru", {"loc_talent_veteran_damage_coherency"}, {"ru"}, function(locale, value) return "Огневая группа" end),

	--[+ Аура 3 - Close and Kill - Приблизиться и убить +]--
		-- create_template("talent_tree_vet_aura_003_ru", {"loc_talent_veteran_movement_speed_coherency"}, {"ru"}, function(locale, value) return "Приблизиться и убить" end),

--[+ +ABILITIES+ +]--
	--[+ Способность 0 - Volley Fire - Залповый огонь +]--
		-- create_template("talent_tree_vet_abil_000_ru", {"loc_talent_veteran_2_combat_ability"}, {"ru"}, function(locale, value) return "Залповый огонь" end),

	--[+ Способность 1 - Executioner's Stance - Стойка палача +]--
		-- create_template("talent_tree_vet_abil1_000_ru", {"loc_talent_veteran_combat_ability_elite_and_special_outlines"}, {"ru"}, function(locale, value) return "Стойка палача" end),

	--[+ Способность 1-1 - Enhanced Target Priority - Повышенный приоритет целей +]-- -- руоф Повышенный приоритет цели
		create_template("talent_tree_vet_abil1_001_ru", {"loc_talent_veteran_combat_ability_coherency_outlines"}, {"ru"}, function(locale, value) return "Повышенный приоритет целей" end),

	--[+ Способность 1-2 - Counter-Fire - Ответный огонь +]--
		-- create_template("talent_tree_vet_abil1_002_ru", {"loc_talent_veteran_combat_ability_ranged_enemies_outlines"}, {"ru"}, function(locale, value) return "Ответный огонь" end),

	--[+ Способность 1-3 - The Bigger they Are... - Чем больше шкаф... +]--
		-- create_template("talent_tree_vet_abil1_003_ru", {"loc_talent_ranger_volley_fire_big_game_hunter"}, {"ru"}, function(locale, value) return "Чем больше шкаф..." end),

	--[+ Способность 1-4 - Marksman - Меткий стрелок +]--
		-- create_template("talent_tree_vet_abil1_004_ru", {"loc_talent_veteran_ability_marksman"}, {"ru"}, function(locale, value) return "Меткий стрелок" end),

	--[+ Способность 2 - Voice of Command - Командный голос +]--
		-- create_template("talent_tree_vet_abil2_000_ru", {"loc_talent_veteran_combat_ability_stagger_nearby_enemies"}, {"ru"}, function(locale, value) return "Командный голос" end),

	--[+ Способность 2-1 - Duty and Honour - Долг и честь +]--
		-- create_template("talent_tree_vet_abil2_001_ru", {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency"}, {"ru"}, function(locale, value) return "Долг и честь" end),

	--[+ Способность 2-2 - Only In Death Does Duty End - Только в смерти заканчивается долг +]-- -- руоф Лишь после смерти заканчивается служение долгу
		create_template("talent_tree_vet_abil2_002_ru", {"loc_talent_veteran_combat_ability_revives"}, {"ru"}, function(locale, value) return "Только в смерти заканчивается долг" end),

	--[+ Способность 2-3 - For the Emperor! - За Императора! +]--
		-- create_template("talent_tree_vet_abil2_003_ru", {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency"}, {"ru"}, function(locale, value) return "За Императора!" end),

	--[+ Способность 3 - Infiltrate - Проникновение +]--
		-- create_template("talent_tree_vet_abil3_000_ru", {"loc_talent_veteran_invisibility_on_combat_ability"}, {"ru"}, function(locale, value) return "Проникновение" end),

	--[+ Способность 3-1 - Low Profile - Незаметность +]-- -- руоф Сдержанность
		create_template("talent_tree_vet_abil3_001_ru", {"loc_talent_veteran_reduced_threat_after_combat_ability"}, {"ru"}, function(locale, value) return "Незаметность" end),

	--[+ Способность 3-2 - Overwatch - Наблюдение +]-- -- руоф Прикрытие
		create_template("talent_tree_vet_abil3_002_en",{"loc_talent_veteran_combat_ability_extra_charge"}, {"ru"}, function(locale, value) return "Наблюдение" end),

	--[+ Способность 3-3 - Hunter's Resolve - Упорство охотника +]--
		-- create_template("talent_tree_vet_abil3_003_ru", {"loc_talent_veteran_toughness_bonus_leaving_invisibility"}, {"ru"}, function(locale, value) return "Упорство охотника" end),

	--[+ Способность 3-4 - Surprise Attack - Внезапная атака +]--
		-- create_template("talent_tree_vet_abil3_004_ru", {"loc_talent_veteran_damage_bonus_leaving_invisibility"}, {"ru"}, function(locale, value) return "Внезапная атака" end),

	--[+ Способность 3-5 - Close Quarters Killzone - Зона ближнего боя +]-- -- руоф Зона поражения на ближней дистанции
		create_template("talent_tree_vet_abil3_005_ru", {"loc_talent_veteran_ability_assault"}, {"ru"}, function(locale, value) return "Зона ближнего боя" end),

--[+ +KEYSTONES+ +]--
	--[+ Ключевой 1 - Marksman's Focus - Концентрация снайпера +]--
		-- create_template("talent_tree_vet_keys1_000_ru", {"loc_talent_veteran_snipers_focus"}, {"ru"}, function(locale, value) return "Концентрация снайпера" end),

	--[+ Ключевой 1-1 - Chink in their Armour - Щель в их броне +]-- -- руоф Щель в броне
		create_template("talent_tree_vet_keys1_001_ru", {"loc_talent_veteran_snipers_focus_rending_bonus"}, {"ru"}, function(locale, value) return "Щель в их броне" end),

	--[+ Ключевой 1-2 - Tunnel Vision - Тоннельное зрение +]--
		-- create_template("talent_tree_vet_keys1_002_ru", {"loc_talent_veteran_snipers_focus_toughness_bonus"}, {"ru"}, function(locale, value) return "Тоннельное зрение" end),

	--[+ Ключевой 1-3 - Long Range Assassin - Дальнобойный ассасин +]--
		-- create_template("talent_tree_vet_keys1_003_ru", {"loc_talent_veteran_snipers_focus_increased_stacks"}, {"ru"}, function(locale, value) return "Дальнобойный ассасин" end),

	--[+ Ключевой 1-4 - Camouflage - Камуфляж +]--
		-- create_template("talent_tree_vet_keys1_004_ru", {"loc_talent_veteran_snipers_focus_stacks_on_still"}, {"ru"}, function(locale, value) return "Камуфляж" end),

	--[+ Ключевой 2 - Focus Target! - Важная цель! +]--
		-- create_template("talent_tree_vet_keys2_000_ru", {"loc_talent_veteran_improved_tag"}, {"ru"}, function(locale, value) return "Важная цель!" end),

	--[+ Ключевой 2-1 - Target Down! - Цель поражена! +]--
		-- create_template("talent_tree_vet_keys2_001_ru", {"loc_talent_veteran_improved_tag_dead_bonus"}, {"ru"}, function(locale, value) return "Цель поражена!" end),

	--[+ Ключевой 2-2 - Redirect Fire! - Перевести огонь! +]--
		-- create_template("talent_tree_vet_keys2_002_ru", {"loc_talent_veteran_improved_tag_dead_coherency_bonus"}, {"ru"}, function(locale, value) return "Перевести огонь!" end),

	--[+ Ключевой 2-3 - Focused Fire - Сосредоточенный огонь +]--
		-- create_template("talent_tree_vet_keys2_003_ru", {"loc_talent_veteran_improved_tag_more_damage"}, {"ru"}, function(locale, value) return "Сосредоточенный огонь" end),

	--[+ Ключевой 3 - Weapons Specialist - Специалист по оружию +]-- -- руоф Специалист по вооружениям
		create_template("talent_tree_vet_keys3_000_ru", {"loc_talent_veteran_weapon_switch"}, {"ru"}, function(locale, value) return "Специалист по оружию" end),

	--[+ Ключевой 3-1 - Always Prepared - Всегда готов +]--
		-- create_template("talent_tree_vet_keys3_001_ru", {"loc_talent_veteran_weapon_switch_replenish_ammo"}, {"ru"}, function(locale, value) return "Всегда готов" end),

	--[+ Ключевой 3-2 - Invigorated - Ободрение +]--
		-- create_template("talent_tree_vet_keys3_002_ru", {"loc_talent_veteran_weapon_switch_replenish_stamina"}, {"ru"}, function(locale, value) return "Ободрение" end),

	--[+ Ключевой 3-3 - On Your Toes - Наготове +]--
		-- create_template("talent_tree_vet_keys3_003_ru", {"loc_talent_veteran_weapon_switch_replenish_toughness"}, {"ru"}, function(locale, value) return "Наготове" end),

	--[+ Ключевой 3-4 - Fleeting Fire - Беглый огонь +]--
		-- create_template("talent_tree_vet_keys3_004_ru", {"loc_talent_veteran_weapon_switch_reload_speed"}, {"ru"}, function(locale, value) return "Беглый огонь" end),

	--[+ Ключевой 3-5 - Conditioning - Подготовка +]--
		-- create_template("talent_tree_vet_keys3_005_ru", {"loc_talent_veteran_weapon_switch_stamina_reduction"}, {"ru"}, function(locale, value) return "Подготовка" end),

--[+ +PASSIVES+ +]--
	--[+ Пассивный 1 - Longshot - Дальний выстрел +]-- -- ruof Далекая перспектива
		create_template("talent_tree_vet_pas_001_ru", {"loc_talent_veteran_increased_damage_based_on_range"}, {"ru"}, function(locale, value) return "Дальний выстрел" end),

	--[+ Пассивный 2 - Close Order Drill - Строевая подготовка +]--
		-- create_template("talent_tree_vet_pas_002_ru", {"loc_talent_veteran_toughness_damage_reduction_per_ally"}, {"ru"}, function(locale, value) return "Строевая подготовка" end),

	--[+ Пассивный 3 - One Motion - В одно движение +]-- -- руоф Одно движение
		create_template("talent_tree_vet_pas_003_ru", {"loc_talent_veteran_reduce_swap_time"}, {"ru"}, function(locale, value) return "В одно движение" end),

	--[+ Пассивный 4 - Exhilarating Takedown - Подбадривающее убийство +]-- -- руоф Бодрящее сокрушение
		create_template("talent_tree_vet_pas_004_ru", {"loc_talent_veteran_toughness_on_weakspot_kill"}, {"ru"}, function(locale, value) return "Подбадривающее убийство" end),

	--[+ Пассивный 5 - Volley Adept - Умелый залп +]-- -- руоф Адепт залпа
		create_template("talent_tree_vet_pas_005_ru", {"loc_talent_veteran_reload_speed_on_elite_kill"}, {"ru"}, function(locale, value) return "Умелый залп" end),

	--[+ Пассивный 6 - Charismatic - Харизматичный +]-- -- руоф Обаятельный
		create_template("talent_tree_vet_pas_006_ru", {"loc_talent_veteran_increased_aura_radius"}, {"ru"}, function(locale, value) return "Харизматичный" end),

	--[+ Пассивный 7 - Confirmed Kill - Подтверждённое убийство +]-- -- руоф Подтвержденное убийство
		create_template("talent_tree_vet_pas_007_ru", {"loc_talent_veteran_toughness_on_elite_kill"}, {"ru"}, function(locale, value) return "Подтверждённое убийство" end),

	--[+ Пассивный 8 - Tactical Reload - Тактическая перезарядка +]--
		-- create_template("talent_tree_vet_pas_008_ru", {"loc_talent_ranger_reload_speed_empty_mag"}, {"ru"}, function(locale, value) return "Тактическая перезарядка" end),

	--[+ Пассивный 9 - Out for Blood - На тропе войны +]-- -- руоф В поисках крови
		create_template("talent_tree_vet_pas_009_ru", {"loc_talent_veteran_all_kills_replenish_toughness"}, {"ru"}, function(locale, value) return "На тропе войны" end),

	--[+ Пассивный 10 - Get Back in the Fight! - Возвращайся в бой! +]-- -- руоф Вернуться в бой!
		create_template("talent_tree_vet_pas_010_ru", {"loc_talent_veteran_movement_speed_on_toughness_broken"}, {"ru"}, function(locale, value) return "Возвращайся в бой!" end),

	--[+ Пассивный 11 - Catch a Breath - Переведи дух +]-- -- руоф Передышка
		create_template("talent_tree_vet_pas_011_ru", {"loc_talent_veteran_replenish_toughness_outside_melee"}, {"ru"}, function(locale, value) return "Переведи дух" end),

	--[+ Пассивный 12 - Grenade Tinkerer - Гранатный мастер +]-- -- руоф Любитель гранат
		create_template("talent_tree_vet_pas_012_ru", {"loc_talent_veteran_improved_grenades"}, {"ru"}, function(locale, value) return "Гранатный мастер" end),

	--[+ Пассивный 13 - Covering Fire - Прикрывающий огонь +]-- -- руоф Прикрытие огнем
		create_template("talent_tree_vet_pas_013_ru", {"loc_talent_veteran_replenish_toughness_and_boost_allies"}, {"ru"}, function(locale, value) return "Прикрывающий огонь" end),

	--[+ Пассивный 14 - Serrated Blade - Зазубренный клинок +]-- -- руоф Зазубренное лезвие
		create_template("talent_tree_vet_pas_014_ru", {"loc_talent_veteran_hits_cause_bleed"}, {"ru"}, function(locale, value) return "Зазубренный клинок" end),

	--[+ Пассивный 15 - Agile Engagement - Ловкое взаимодействие +]--
		-- create_template("talent_tree_vet_pas_015_ru", {"loc_talent_veteran_kill_grants_damage_to_other_slot"}, {"ru"}, function(locale, value) return "Ловкое взаимодействие" end),

	--[+ Пассивный 16 - Kill Zone - Зона поражение +]--
		-- create_template("talent_tree_vet_pas_016_ru", {"loc_talent_veteran_ranged_power_out_of_melee"}, {"ru"}, function(locale, value) return "Зона поражение" end),

	--[+ Пассивный 17 - Opening Salvo - Открывающий залп +]--
		-- create_template("talent_tree_vet_pas_017_ru", {"loc_talent_veteran_bonus_crit_chance_on_ammo"}, {"ru"}, function(locale, value) return "Открывающий залп" end),

	--[+ Пассивный 18 - Field Improvisation - Полевая импровизация +]--
		-- create_template("talent_tree_vet_pas_018_ru", {"loc_talent_veteran_better_deployables"}, {"ru"}, function(locale, value) return "Полевая импровизация" end),

	--[+ Пассивный 19 - Twinned Blast - Двойной взрыв +]-- -- Спаренный взрыв
		create_template("talent_tree_vet_pas_019_ru", {"loc_talent_veteran_extra_grenade_throw_chance"}, {"ru"}, function(locale, value) return "Двойной взрыв" end),

	--[+ Пассивный 20 - Demolition Stockpile - Склад взрывчатки +]--
		-- create_template("talent_tree_vet_pas_020_ru", {"loc_talent_ranger_replenish_grenade"}, {"ru"}, function(locale, value) return "Склад взрывчатки" end),

	--[+ Пассивный 21 - Grenadier - Гренадёр +]-- -- руоф Гренадер
		create_template("talent_tree_vet_pas_021_ru", {"loc_talent_veteran_extra_grenade"}, {"ru"}, function(locale, value) return "Гренадёр" end),

	--[+ Пассивный 22 - Leave No One Behind - Никого не оставляйте позади +]--
		-- create_template("talent_tree_vet_pas_022_ru", {"loc_talent_veteran_movement_speed_towards_downed"}, {"ru"}, function(locale, value) return "Никого не оставляйте позади" end),

	--[+ Пассивный 23 - Precision Strikes - Точные удары +]--
		-- create_template("talent_tree_vet_pas_023_ru", {"loc_talent_veteran_increased_weakspot_damage"}, {"ru"}, function(locale, value) return "Точные удары" end),

	--[+ Пассивный 24 - Determined - Решительность +]--
		-- create_template("talent_tree_vet_pas_024_ru", {"loc_talent_veteran_supression_immunity"}, {"ru"}, function(locale, value) return "Решительность" end),

	--[+ Пассивный 25 - Deadshot - Смертельный выстрел +]--
		-- create_template("talent_tree_vet_pas_025_ru", {"loc_talent_ranged_ads_drains_stamina_boost"}, {"ru"}, function(locale, value) return "Смертельный выстрел" end),

	--[+ Пассивный 26 - Born Leader - Прирождённый лидер +]-- -- руоф Прирожденный лидер
		create_template("talent_tree_vet_pas_026_ru", {"loc_talent_veteran_allies_share_toughness"}, {"ru"}, function(locale, value) return "Прирождённый лидер" end),

	--[+ Пассивный 27 - Keep Their Heads Down! - Не давай им поднять головы! +]-- -- руоф Пригнитесь!
		create_template("talent_tree_vet_pas_027_ru", {"loc_talent_veteran_increase_suppression"}, {"ru"}, function(locale, value) return "Не давай им поднять головы!" end),

	--[+ Пассивный 28 - Reciprocity - Взаимообмен +]-- -- руоф Взаимная выгода
		create_template("talent_tree_vet_pas_028_ru", {"loc_talent_veteran_dodging_grants_crit"}, {"ru"}, function(locale, value) return "Взаимообмен" end),

	--[+ Пассивный 29 - Duck and Dive - Пригнись и увернись +]-- -- руоф Голову в песок
		create_template("talent_tree_vet_pas_029_ru", {"loc_talent_ranger_stamina_on_ranged_dodge"}, {"ru"}, function(locale, value) return "Пригнись и увернись" end),

	--[+ Пассивный 30 - Fully Loaded - Полный запас +]-- -- руоф Полный заряд
		create_template("talent_tree_vet_pas_030_ru", {"loc_talent_veteran_ammo_increase"}, {"ru"}, function(locale, value) return "Полный запас" end),

	--[+ Пассивный 31 - Tactical Awareness - Тактическая осведомлённость +]-- -- руоф Тактическая осведомленность
		create_template("talent_tree_vet_pas_031_ru", {"loc_talent_veteran_elite_kills_reduce_cooldown"}, {"ru"}, function(locale, value) return "Тактическая осведомлённость" end),

	--[+ Пассивный 32 - Desperado - Сорвиголова +]--
		-- create_template("talent_tree_vet_pas_032_ru", {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse"}, {"ru"}, function(locale, value) return "Сорвиголова" end),

	--[+ Пассивный 33 - Shock Trooper - Штурмовик +]--
		-- create_template("talent_tree_vet_pas_033_ru", {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit"}, {"ru"}, function(locale, value) return "Штурмовик" end),

	--[+ Пассивный 34 - Superiority Complex - Мания величия +]--
		-- create_template("talent_tree_vet_pas_034_ru", {"loc_talent_veteran_increase_damage_vs_elites"}, {"ru"}, function(locale, value) return "Мания величия" end),

	--[+ Пассивный 35 - Iron Will - Железная воля +]--
		-- create_template("talent_tree_vet_pas_035_ru", {"loc_talent_veteran_block_break_gives_tdr"}, {"ru"}, function(locale, value) return "Железная воля" end),

	--[+ Пассивный 36 - Demolition Team - Команда подрывников +]-- -- руоф Группа подрыва
		create_template("talent_tree_vet_pas_036_ru", {"loc_talent_ranger_grenade_on_elite_kills_coop"}, {"ru"}, function(locale, value) return "Команда подрывников" end),

	--[+ Пассивный 37 - Exploit Weakness - Использование слабостей +]--
		-- create_template("talent_tree_vet_pas_037_ru", {"loc_talent_veteran_crits_rend"}, {"ru"}, function(locale, value) return "Использование слабостей" end),

	--[+ Пассивный 38 - Onslaught - Натиск +]--
		-- create_template("talent_tree_vet_pas_038_en", {"loc_talent_veteran_continous_hits_apply_rending"}, {"ru"}, function(locale, value) return "Натиск" end),

	--[+ Пассивный 39 - Trench Fighter Drill - Окопные тренировки +]-- -- руоф Тренировка в окопах
		create_template("talent_tree_vet_pas_039_ru", {"loc_talent_veteran_attack_speed"}, {"ru"}, function(locale, value) return "Окопные тренировки" end),

	--[+ Пассивный 40 - Skirmisher - Застрельщик +]--
		-- create_template("talent_tree_vet_pas_040_ru", {"loc_talent_veteran_damage_damage_after_sprinting"}, {"ru"}, function(locale, value) return "Застрельщик" end),

	--[+ Пассивный 41 - Competitive Urge - Состязательный мотив +]--
		-- create_template("talent_tree_vet_pas_041_ru", {"loc_talent_veteran_ally_kills_increase_damage"}, {"ru"}, function(locale, value) return "Состязательный мотив" end),

	--[+ Пассивный 42 - Rending Strikes - Пробивающие удары +]-- -- руоф Разрушительные удары
		create_template("talent_tree_vet_pas_042_ru", {"loc_talent_veteran_rending_bonus"}, {"ru"}, function(locale, value) return "Пробивающие удары" end),

	--[+ Пассивный 43 - Bring it Down! - Убей их! +]-- -- руоф Убивай!
		create_template("talent_tree_vet_pas_043_ru", {"loc_talent_veteran_big_game_hunter"}, {"ru"}, function(locale, value) return "Убей их!" end),

--[+ ++OGRYN - ОГРИН++ +]--
--[+ +BLITZ - БЛИЦ+ +]--
	--[+ Блиц 0 - Big Box of Hurt - Большая коробка боли +]-- -- руоф Ящик, полный боли
		create_template("talent_tree_ogr_blitz0_000_ru", {"loc_ability_ogryn_grenade_box"}, {"ru"}, function(locale, value) return "Большая коробка боли" end),

	--[+ Блиц 1 - Big Friendly Rock - Большой дружелюбный валун +]--
		-- create_template("talent_tree_ogr_blitz1_000_ru", {"loc_ability_ogryn_friend_rock"}, {"ru"}, function(locale, value) return "Большой дружелюбный валун" end),

	--[+ Блиц 2 - Bombs Away! - Бросай бомбы! +]-- -- руоф Кидаю бомбу!
		create_template("talent_tree_ogr_blitz2_000_ru", {"loc_talent_bonebreaker_grenade_super_armor_explosion"}, {"ru"}, function(locale, value) return "Бросай бомбы!" end),

	-- [+ Блиц 3 - Frag Bomb - Фраг-бомба +]-- -- руоф Осколочная бомба
		create_template("talent_tree_ogr_blitz3_000_ru", {"loc_ability_ogryn_grenade_demolition"}, {"ru"}, function(locale, value) return "Фраг-бомба" end),

--[+ +AURA - АУРА+ +]--
	--[+ Аура 0 - Intimidating Presence - Устрашающее присутствие +]-- -- руоф Пугающее присутствие
		create_template("talent_tree_ogr_aura0_000_ru", {"loc_talent_ogryn_2_base_4"}, {"ru"}, function(locale, value) return "Устрашающее присутствие" end),

	--[+ Аура 1 - Bonebreaker's Aura - Аура костолома +]--
		-- create_template("talent_tree_ogr_aura1_000_ru", {"loc_talent_damage_aura"}, {"ru"}, function(locale, value) return "Аура костолома" end),

	--[+ Аура 2 - Stay Close! - Будь рядом! +]-- -- руоф Не расходимся!
		create_template("talent_tree_ogr_aura2_000_ru", {"loc_talent_ogryn_toughness_regen_aura"}, {"ru"}, function(locale, value) return "Будь рядом!" end),

	--[+ Аура 3 - Coward Culling - Отсев трусливых +]-- -- руоф Трусливые отбросы
		create_template("talent_tree_ogr_aura3_000_ru", {"loc_talent_ogryn_damage_vs_suppressed"}, {"ru"}, function(locale, value) return "Отсев трусливых" end),

--[+ +ABILITIES - СПОСОБНОСТЬ+ +]--
	--[+ Способность 0 - Bull Rush - Рывок быка +]-- -- руоф Бычий натиск
		create_template("talent_tree_ogr_abil0_000_ru", {"loc_ability_ogryn_charge"}, {"ru"}, function(locale, value) return "Рывок быка" end),

	--[+ Способность 1 - Indomitable - Неукротимый +]-- -- руоф Неукротимость 
		create_template("talent_tree_ogr_abil1_000_ru", {"loc_talent_ogryn_bull_rush_distance"}, {"ru"}, function(locale, value) return "Неукротимый" end),

	--[+ Способность 1-1 - Stomping Boots - Топающие сапоги +]-- -- руоф Сокрушающий топот
		create_template("talent_tree_ogr_abil1_001_ru", {"loc_talent_ogryn_toughness_on_bull_rush"}, {"ru"}, function(locale, value) return "Топающие сапоги" end),

	--[+ Способность 1-2 - Trample - Топот +]-- -- руоф Топанье
		create_template("talent_tree_ogr_abil1_002_ru", {"loc_talent_ogryn_ability_charge_trample"}, {"ru"}, function(locale, value) return "Топот" end),

	--[+ Способность 1-3 - Pulverise - Разбрызгивание +]-- -- Крошилово
		create_template("talent_tree_ogr_abil1_003_ru", {"loc_talent_ogryn_bleed_on_bull_rush"}, {"ru"}, function(locale, value) return "Разбрызгивание" end),

	--[+ Способность 2 - Loyal Protector - Верный защитник +]--
		-- create_template("talent_tree_ogr_abil2_000_ru", {"loc_ability_ogryn_taunt_shout"}, {"ru"}, function(locale, value) return "Верный защитник" end),

	--[+ Способность 2-1 - Valuable Distraction - Отвлекающий манёвр +]-- -- руоф Ценное отвлечение
		create_template("talent_tree_ogr_abil2_001_ru", {"loc_talent_ogryn_taunt_damage_taken_increase"}, {"ru"}, function(locale, value) return "Отвлекающий манёвр" end),

	--[+ Способность 2-2 - Go Again! - Давай по новой! +]-- -- Еще раз!
		create_template("talent_tree_ogr_abil2_002_ru", {"loc_talent_ogryn_taunt_stagger_cd"}, {"ru"}, function(locale, value) return "Давай по новой!" end),

	--[+ Способность 2-3 - Big Lungs - Громогласный +]-- -- руоф Мощные легкие
		create_template("talent_tree_ogr_abil2_003_ru", {"loc_talent_ogryn_taunt_radius_increase"}, {"ru"}, function(locale, value) return "Громогласный" end),

	--[+ Способность 3 - Point-Blank Barrage - Беспощадный обстрел в упор +]-- -- руоф Решительный натиск
		create_template("talent_tree_ogr_abil3_000_ru", {"loc_talent_ogryn_combat_ability_special_ammo"}, {"ru"}, function(locale, value) return "Беспощадный обстрел в упор" end),

	--[+ Способность 3-1 - Bullet Bravado - Бравада стрелка +]-- -- руоф Лихая пуля
		create_template("talent_tree_ogr_abil3_001_ru", {"loc_talent_ogryn_special_ammo_toughness"}, {"ru"}, function(locale, value) return "Бравада стрелка" end),

	--[+ Способность 3-2 - Hail of Fire - Град огня +]-- -- руоф Слава пламени
		create_template("talent_tree_ogr_abil3_002_ru", {"loc_talent_ogryn_special_ammo_armor_pen"}, {"ru"}, function(locale, value) return "Град огня" end),

	--[+ Способность 3-3 - Light 'em Up - Задай жару +]-- -- руоф Зададим жару
		create_template("talent_tree_ogr_abil3_003_ru", {"loc_talent_ogryn_special_ammo_fire_shots"}, {"ru"}, function(locale, value) return "Задай жару" end),

--[+ +KEYSTONES - КЛЮЧЕВОЙ ТАЛАНТ+ +]--
	--[+ Ключевой 1 - Heavy Hitter - Тяжёлый нападающий +]-- -- руоф Тяжеловес
		create_template("talent_tree_ogr_keys1_000_ru", {"loc_talent_ogryn_passive_heavy_hitter"}, {"ru"}, function(locale, value) return "Тяжёлый нападающий" end),

	--[+ Ключевой 1-1 - Just Getting Started - Я только начал +]-- -- руоф Лишь начало!
		create_template("talent_tree_ogr_keys1_001_ru", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed"}, {"ru"}, function(locale, value) return "Я только начал" end),

	--[+ Ключевой 1-2 - Unstoppable - Неудержимый +]-- -- руоф Неудержимость
		create_template("talent_tree_ogr_keys1_002_ru", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness"}, {"ru"}, function(locale, value) return "Неудержимый" end),

	--[+ Ключевой 1-3 - Brutish Momentum - Брутальный моментум +]-- -- руоф Зверский моментум
		create_template("talent_tree_ogr_keys1_003_ru", {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh"}, {"ru"}, function(locale, value) return "Брутальный моментум" end),

	--[+ Ключевой 2 - Feel No Pain - Неболит +]-- 
		-- create_template("talent_tree_ogr_keys2_000_ru", {"loc_talent_ogryn_carapace_armor"}, {"ru"}, function(locale, value) return "Неболит" end),

	--[+ Ключевой 2-1 - Pained Outburst - Вспышка боли +]--
		-- create_template("talent_tree_ogr_keys2_001_ru", {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks"}, {"ru"}, function(locale, value) return "Вспышка боли" end),

	--[+ Ключевой 2-2 - Strongest! - Сильнейший! +]--
		-- create_template("talent_tree_ogr_keys2_002_ru", {"loc_talent_ogryn_carapace_armor_add_stack_on_push"}, {"ru"}, function(locale, value) return "Сильнейший!" end),

	--[+ Ключевой 2-3 - Toughest! - Стойкий! +]-- -- руоф Самый выносливый!
		create_template("talent_tree_ogr_keys2_003_ru", {"loc_talent_ogryn_carapace_armor_more_toughness"}, {"ru"}, function(locale, value) return "Стойкий!" end),

	--[+ Ключевой 3 - Burst Limiter Override - Обход ограничителя очереди +]-- -- руоф Взлом ограничителя взрыва
		create_template("talent_tree_ogr_keys3_000_ru", {"loc_talent_ogryn_chance_to_not_consume_ammo"}, {"ru"}, function(locale, value) return "Обход ограничителя очереди" end),

	--[+ Ключевой 3-1 - Maximum Firepower - Максимальная огневая мощь +]--
		-- create_template("talent_tree_ogr_keys3_001_ru", {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction"}, {"ru"}, function(locale, value) return "Максимальная огневая мощь" end),

	--[+ Ключевой 3-2 - Good Shootin' - Хорошая стрельба +]-- -- руоф Хороший выстрел
		create_template("talent_tree_ogr_keys3_002_ru", {"loc_talent_ogryn_critical_leadbelcher"}, {"ru"}, function(locale, value) return "Хорошая стрельба" end),

	--[+ Ключевой 3-3 - More Burst Limiter Overrides! - Ещё больший обход ограничителя очереди! +]-- -- руоф Больше взлома ограничителя взрыва!
		create_template("talent_tree_ogr_keys3_003_ru", {"loc_talent_ogryn_increased_leadbelcher_chance"}, {"ru"}, function(locale, value) return "Ещё больший обход ограничителя очереди!" end),

--[+ +PASSIVES - ПАССИВНЫЕ+ +]--
	--[+ Пассивный 1 - Furious - Разъярённый +]-- -- руоф Разъяренный
		create_template("talent_tree_ogr_pas_001_ru", {"loc_talent_ogryn_damage_per_enemy_hit_previous"}, {"ru"}, function(locale, value) return "Разъярённый" end),

	--[+ Пассивный 2 - Reloaded and Ready - Перезаряжен и готов +]-- -- руоф Заряжен и готов
		create_template("talent_tree_ogr_pas_002_ru", {"loc_talent_ogryn_ranged_damage_on_reload"}, {"ru"}, function(locale, value) return "Перезаряжен и готов" end),

	--[+ Пассивный 3 - The Best Defence - Лучшая защита +]--
		-- create_template("talent_tree_ogr_pas_003_ru", {"loc_talent_ogryn_toughness_on_multiple"}, {"ru"}, function(locale, value) return "Лучшая защита" end),

	--[+ Пассивный 4 - Heavyweight - Тяжеловес +]--
		-- create_template("talent_tree_ogr_pas_004_ru", {"loc_talent_ogryn_ogryn_fighter"}, {"ru"}, function(locale, value) return "Тяжеловес" end),

	--[+ Пассивный 5 - Steady Grip - Крепкий хват +]-- -- руоф Крепкая хватка
		create_template("talent_tree_ogr_pas_005_ru", {"loc_talent_ogryn_toughness_regen_while_bracing"}, {"ru"}, function(locale, value) return "Крепкий хват" end),

	--[+ Пассивный 6 - Smash 'Em! - Круши их! +]-- -- руоф Вдарь им!
		create_template("talent_tree_ogr_pas_006_ru", {"loc_talent_ogryn_toughness_on_single_heavy"}, {"ru"}, function(locale, value) return "Круши их!" end),

-- 	--[+ Пассивный 7 - Lynchpin - Опора +]-- -- руоф Переломный момент
		create_template("talent_tree_ogr_pas_007_en", {"loc_talent_ogryn_coherency_toughness_increase"}, {"ru"}, function(locale, value) return "Опора" end),

-- 	--[+ Пассивный 8 - Slam - Оплеуха +]-- -- руоф Хлопок
		create_template("talent_tree_ogr_pas_008_ru", {"loc_talent_ogryn_melee_stagger"}, {"ru"}, function(locale, value) return "Оплеуха" end),

	--[+ Пассивный 9 - Soften Them Up - Ослабь их +]-- -- руоф Упокоить их
		create_template("talent_tree_ogr_pas_009_ru", {"loc_talent_ogryn_targets_recieve_damage_increase_debuff"}, {"ru"}, function(locale, value) return "Ослабь их" end),

	--[+ Пассивный 10 - Crunch! - Хрусь! +]-- -- руоф Хрясь!
		create_template("talent_tree_ogr_pas_010_en", {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger"}, {"ru"}, function(locale, value) return "Хрусь!" end),

	--[+ Пассивный 11 - Batter - Месиво +]--
		create_template("talent_tree_ogr_pas_011_ru", {"loc_talent_ogryn_bleed_on_multiple_hit"}, {"ru"}, function(locale, value) return "Месиво" end),

	--[+ Пассивный 12 - Pacemaker - Задающий ритм +]-- -- руоф Водитель ритма
		create_template("talent_tree_ogr_pas_012_ru", {"loc_talent_ogryn_reload_speed_on_multiple_hits"}, {"ru"}, function(locale, value) return "Задающий ритм" end),

	--[+ Пассивный 13 - Ammo Stash - Схрон патронов +]--
		create_template("talent_tree_ogr_pas_013_ru", {"loc_talent_ogryn_increased_ammo"}, {"ru"}, function(locale, value) return "Схрон патронов" end),

	--[+ Пассивный 14 - Hard Knocks - Тяжёлые удары +]-- -- руоф Мощные удары
		create_template("talent_tree_ogr_pas_014_ru", {"loc_talent_ogryn_big_bully_heavy_hits"}, {"ru"}, function(locale, value) return "Тяжёлые удары" end),
		--[+ Пассивный 15 - Too Stubborn to Die - Слишком упёртый, чтобы умереть +]-- -- руоф Слишком упрям, чтобы умереть
		create_template("talent_tree_ogr_pas_015_ru", {"loc_talent_ogryn_toughness_gain_increase_on_low_health"}, {"ru"}, function(locale, value) return "Слишком упёртый, чтобы умереть" end),

	--[+ Пассивный 16 - Delight in Destruction - Упоение в разрушении +]-- -- руоф Наслаждение разрушением
		create_template("talent_tree_ogr_pas_016_ru", {"loc_talent_ogryn_damage_reduction_per_bleed"}, {"ru"}, function(locale, value) return "Упоение в разрушении" end),

	--[+ Пассивный 17 - Attention Seeker - Искатель внимания +]-- -- руоф Внимание искателя
		create_template("talent_tree_ogr_pas_017_ru", {"loc_talent_ranged_enemies_taunt"}, {"ru"}, function(locale, value) return "Искатель внимания" end),

	--[+ Пассивный 18 - Get Stuck In - Очертя голову +]--
		create_template("talent_tree_ogr_pas_018_ru", {"loc_talent_ogryn_bull_rush_movement_speed"}, {"ru"}, function(locale, value) return "Очертя голову" end),

	--[+ Пассивный 19 - Towering Presence - Величественное присутствие +]-- -- руоф Выдающееся присутствие
		create_template("talent_tree_ogr_pas_019_ru", {"loc_talent_ogryn_bigger_coherency_radius"}, {"ru"}, function(locale, value) return "Величественное присутствие" end),

	--[+ Пассивный 20 - Unstoppable Momentum - Неудержимый моментум +]--
		-- create_template("talent_tree_ogr_pas_020_ru", {"loc_talent_ogryn_ranged_kill_grant_movement_speed"}, {"ru"}, function(locale, value) return "Неудержимый моментум" end),

	--[+ Пассивный 21 - No Stopping Me! - Меня не остановить! +]--
		-- create_template("talent_tree_ogr_pas_021_ru", {"loc_talent_ogryn_windup_is_uninterruptible"}, {"ru"}, function(locale, value) return "Меня не остановить!" end),

	--[+ Пассивный 22 - Dominate - Доминируй +]-- -- руоф Господство
		create_template("talent_tree_ogr_pas_022_ru", {"loc_talent_ogryn_rending_on_elite_kills"}, {"ru"}, function(locale, value) return "Доминируй" end),

	--[+ Пассивный 23 - Payback Time - Время расплаты +]--
		-- create_template("talent_tree_ogr_pas_023_ru", {"loc_talent_ogryn_revenge_damage"}, {"ru"}, function(locale, value) return "Время расплаты" end),

	--[+ Пассивный 24 - Бугай +]--
		create_template("talent_tree_ogr_pas_024_ru", {"loc_talent_ogryn_cooldown_on_elite_kills"}, {"ru"}, function(locale, value) return "Бугай" end),

	--[+ Пассивный 25 - Big Boom - Большой бабах +]--
		-- create_template("talent_tree_ogr_pas_025_ru", {"loc_talent_ogryn_increase_explosion_radius"}, {"ru"}, function(locale, value) return "Большой бабах" end),

	--[+ Пассивный 26 - Massacre - Резня +]--
		-- create_template("talent_tree_ogr_pas_026_ru", {"loc_talent_ogryn_crit_chance_on_kill"}, {"ru"}, function(locale, value) return "Резня" end),

	--[+ Пассивный 27 - Непоколебимый +]--
		-- create_template("talent_tree_ogr_pas_027_ru", {"loc_talent_ogryn_windup_reduces_damage_taken"}, {"ru"}, function(locale, value) return "Непоколебимый" end),

	--[+ Пассивный 28 - No Pushover - Не слабак +]--
		-- create_template("talent_tree_ogr_pas_028_ru", {"loc_talent_ogryn_blocking_reduces_push_cost"}, {"ru"}, function(locale, value) return "Не слабак" end),

	--[+ Пассивный 29 - Won't Give In - Не сдамся +]--
		-- create_template("talent_tree_ogr_pas_029_ru", {"loc_talent_ogryn_tanky_with_downed_allies"}, {"ru"}, function(locale, value) return "Не сдамся" end),

	--[+ Пассивный 30 - Mobile Emplacement - Мобильная огневая точка +]-- -- руоф Передвижной окоп
		create_template("talent_tree_ogr_pas_030_ru", {"loc_talent_ogryn_bracing_reduces_damage_taken"}, {"ru"}, function(locale, value) return "Мобильная огневая точка" end),
}

--[+ Return the localization templates +]--
return localization_templates
