---@diagnostic disable: undefined-global, undefined-field

local mod = get_mod("x_Enhanced_RU_Localization")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "Enhanced RU Localization",
		ru = "Улучшение Русской локализации",
	},
	mod_description = {
		en = "Enhanced RU Localization - desc",
		ru = "Улучшение Русской локализации — Улучшенная локализация и расширенные описания ТАЛАНТОВ, БЛАГОСЛОВЕНИЙ и УЛУЧШЕНИЙ ОРУЖИЯ, а также РЕЛИКВИЙ(диковинок), различных МЕНЮ и всех мест, куда я успел добраться.",
	},

	enable_weapons_file = {
		ru = "Улучшение локализации - Оружие",
	},
	enable_weapons_file_description = {
		ru = "Этот модуль выделяет слова и числа Благословений и Улучшений Оружия. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},

	enable_curious_file = {
		ru = "Улучшение локализации - Реликвии",
	},
	enable_curious_file_description = {
		ru = "Этот модуль выделяет слова и числа Благословений и Улучшений Реликвий. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},

	enable_menus_file = {
		ru = "Улучшение локализации - Меню",
	},
	enable_menus_file_description = {
		ru = "Этот модуль исправляет надписи в различных меню. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},

	enable_penances_file = {
		ru = "Улучшение локализации - Искупления",
	},
	enable_penances_file_description = {
		ru = "Этот модуль выделяет слова Искуплений и немного переписывает некоторые из них. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},

	enable_names_file = {
		ru = "Улучшение локализации - Названия врагов и оружия",
	},
	enable_names_file_description = {
		ru = "Этот модуль меняет названия некоторых врагов и видов брони, а также улучшает названия некоторого оружия, моделей и кузниц. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},

	enable_names_tal_bless_file = {
		ru = "Улучшение локализации - Названия талантов и благословений",
	},
	enable_names_tal_bless_file_description = {
		ru = "Этот модуль меняет названия некоторых Талантов и Благословений. Более правильный перевод, но может немного ухудшать понимание вами других игроков и другими игроками вас, т.к. будет сложнее соотносить названия. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},

	enable_talents_file = {
		ru = "Улучшение локализации - Таланты",
	},
	enable_talents_file_description = {
		ru = "Этот модуль выделяет слова Талантов и немного улучшает описания некоторых из них. Вы можете отключить этот модуль, если он вам не нужен.\n{#color(255, 155, 55)}Но вам придется перезагрузить моды, нажав CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* Чтобы включить эту функцию, вам нужно перейти в настройки Darktide Mod Framework и включить Режим разработчика.{#reset()}",
	},
--[+Основные+]--
	combat_ability_colour = {
		ru = " Боевая способность",
	},
	health_colour = {
		ru = " Здоровье / Рана",
	},
	peril_colour = {
		ru = " Опасность",
	},
	stamina_colour = {
		ru = " Выносливость",
	},
	toughness_colour = {
		ru = " Стойкость",
	},
	coherency_colour = {
		ru = " Сплочённость",
	},

--[+Баффы+]--
	cleave_colour = {
		ru = " Рассечение",
	},
	crit_colour = {
		ru = " Криты",
	},
	damage_colour = {
		ru = " Урон", --[+{#color(171,91,81)}
	},
	finesse_colour = {
		ru = " Точность",
	},
	hit_mass_colour = {
		ru = " Ударная масса",
	},
	impact_colour = {
		ru = " Равновесие", --[+{#color(95,152,180)}
	},
	power_colour = {
		ru = " Сила",
	},
	rending_colour = {
		ru = " Пробитие брони",
	},
	weakspot_colour = {
		ru = " Уязвимые места",
	},

--[+Дебаффы+]--
	bleed_colour = {
		ru = " Кровотечение",
	},
	brittleness_colour = {
		ru = " Хрупкость",
	},
	burn_colour = {
		ru = " Горение",
	},
	corruption_colour = {
		ru = " Порча",
	},
	electrocuted_colour = {
		ru = " Поражение током",
	},
	soulblaze_colour = {
		ru = " Горение души",
	},
	stagger_colour = {
		ru = " Ошеломление", --[+{#color(95,152,180)}
	},

--[+Псайкер+]--
	class_psyker_colour = {
		en = " Psyker",
		ru = " Псайкер",
	},
	precision_colour = {
		ru = " Точность",
	},

--[+Огрин+]--
	class_ogryn_colour = {
		en = " Ogryn",
		ru = " Огрин",
	},
	fnp_colour = {
		ru = "     Неболит",
	},
	luckyb_colour = {
		ru = "     Счастливая пуля",
	},
	trample_colour = {
		ru = "     Топот", -- "ТОПАНЬЕ"??? ФУ!
	},

--[+Изувер+]--
	class_zealot_colour = {
		en = " Zealot",
		ru = " Изувер",
	},
	fury_colour = {
		ru = "     Ярость",
	},
	momentum_colour = {
		ru = "     Моментум",
	},
	stealth_colour = {
		ru = "     Скрытность",
	},

--[+Ветеран+]--
	class_veteran_colour = {
		en = " Veteran",
		ru = " Ветеран",
	},
	focus_colour = {
		ru = "     Концентрация",
	},
	focust_colour = {
		ru = "     Важная цель",
	},
	meleespec_colour = {
		ru = "     Специалист-рукопашник",
	},
	rangedspec_colour = {
		ru = "     Специалист-стрелок",
	},

--[+Разное+]--
	note_colour = {
		ru = " Примечания",
	},
	numbers_colour = {
		ru = " Числа",
	},
	variables_colour = {
		ru = " Переменные",
	},
	warning_colour = {
		ru = " Предупреждения",
	},

--[+Сложность+]--
	sedition_colour = {
		en = "Sedition",
		ru = "Мятеж",
	},
	uprising_colour = {
		en = "Uprising",
		ru = "Восстание",
	},
	malice_colour = {
		en = "Malice",
		ru = "Злоба",
	},
	heresy_colour = {
		en = "Heresy",
		ru = "Ересь",
	},
	damnation_colour = {
		en = "Damnation",
		ru = "Проклятие",
	},

--[+Искупления+]--
	talents_colour = {
		en = "Penance - Talents names",
		ru = "Искупления - Названия Талантов",
	},
}

local function addLocalisation(localisations, typeName)
	localisations[typeName .. "_text_colour"] = {
		en = "Color",
		ru = "Цвет",
	}
end

local function readable(text)
	local readable_string = ""
	local tokens = string.split(text, "_")
		for i, token in ipairs(tokens) do
	local first_letter = string.sub(token, 1, 1)
		token = string.format("%s%s", string.upper(first_letter), string.sub(token, 2))
		readable_string = string.trim(string.format("%s %s", readable_string, token))
end
	return readable_string
end

local color_names = Color.list
for i, color_name in ipairs(color_names) do
	local color_values = Color[color_name](255, true)
	local text = InputUtils.apply_color_to_input_text(readable(color_name), color_values)
		localizations[color_name] = {
			en = text
		}
end

--[+Улучшенные описания+]--
addLocalisation(localizations, "enhdesc")

--[+Основные+]--
addLocalisation(localizations, "combat_ability")
addLocalisation(localizations, "health")
addLocalisation(localizations, "peril")
addLocalisation(localizations, "stamina")
addLocalisation(localizations, "toughness")
addLocalisation(localizations, "coherency")

--[+Баффы+]--
addLocalisation(localizations, "cleave")
addLocalisation(localizations, "crit")
addLocalisation(localizations, "damage")
addLocalisation(localizations, "finesse")
addLocalisation(localizations, "hit_mass")
addLocalisation(localizations, "impact")
addLocalisation(localizations, "power")
addLocalisation(localizations, "rending")
addLocalisation(localizations, "weakspot")

--[+Дебаффы+]--
addLocalisation(localizations, "bleed")
addLocalisation(localizations, "brittleness")
addLocalisation(localizations, "burn")
addLocalisation(localizations, "corruption")
addLocalisation(localizations, "electrocuted")
addLocalisation(localizations, "soulblaze")
addLocalisation(localizations, "stagger")

--[+Псайкер+]--
addLocalisation(localizations, "precision")

--[+Огрин+]--
addLocalisation(localizations, "fnp")
addLocalisation(localizations, "luckyb")
addLocalisation(localizations, "trample")

--[+Изувер+]--
addLocalisation(localizations, "fury")
addLocalisation(localizations, "momentum")
addLocalisation(localizations, "stealth")

--[+Ветеран+]--
addLocalisation(localizations, "focus")
addLocalisation(localizations, "focust")
addLocalisation(localizations, "meleespec")
addLocalisation(localizations, "rangedspec")

--[+Разное+]--
addLocalisation(localizations, "note")
addLocalisation(localizations, "variables")
addLocalisation(localizations, "numbers")
addLocalisation(localizations, "warning")

--[+Сложность+]--
addLocalisation(localizations, "sedition")
addLocalisation(localizations, "uprising")
addLocalisation(localizations, "malice")
addLocalisation(localizations, "heresy")
addLocalisation(localizations, "damnation")

--[+Искупления+]--
addLocalisation(localizations, "talents")

--[+Класс+]--
addLocalisation(localizations, "class_veteran")
addLocalisation(localizations, "class_zealot")
addLocalisation(localizations, "class_psyker")
addLocalisation(localizations, "class_ogryn")

return localizations
