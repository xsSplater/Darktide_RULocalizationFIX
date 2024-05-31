local mod = get_mod("RULocalizationFIXCurios")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "RULocalizationFIXCurios",
		ru = "Улучшение Русификации  —  Редкости",
	},
	mod_description = {
		en = "RULocalizationFIXCurios description",
		ru = "Улучшение Русификации – исправление и дополнение перевода игры. Модуль с Редкостями.\nЕсли вы включите этот модуль вместе с объединённым модом RULocalizationFIXAiO, то работать будет тот, который находится в списке выше. {#color(255, 54, 54)}Лучше не надо так делать во избежание глюков и вылетов!{#reset()}",
	},

	combat_ability_colour = {
		en = "Combat Ability",
		ru = "Боевая способность",
	},
	stamina_colour = {
		en = "Stamina",
		ru = "Выносливость",
	},
	health_colour = {
		en = "Health",
		ru = "Здоровье",
	},
	variables_colour = {
		en = "Variables",
		ru = "Переменные",
	},
	corruption_colour = {
		en = "Corruption",
		ru = "Порча",
	},
	toughness_colour = {
		en = "Toughness",
		ru = "Стойкость",
	},
	damage_colour = {
		en = "Damage",
		ru = "Урон",
	},
}

-- Thanks to Wobin!
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

addLocalisation(localizations, "combat_ability")
addLocalisation(localizations, "stamina")
addLocalisation(localizations, "health")
addLocalisation(localizations, "variables")
addLocalisation(localizations, "corruption")
addLocalisation(localizations, "toughness")
addLocalisation(localizations, "damage")

return localizations
