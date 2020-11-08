local gtable = require('gears.table')
local default_theme = require('theme.default-theme')
-- PICK THEME HERE
local theme = require('theme.PapyElGringo-theme')

local final_theme = {}
gtable.crush(final_theme, default_theme.theme)
gtable.crush(final_theme, theme.theme)
default_theme.awesome_overrides(final_theme)
theme.awesome_overrides(final_theme)

final_theme.de_layout = "~/.config/awesome/keyboard_layout/icons/de.png"
final_theme.en_layout = "~/.config/awesome/keyboard_layout/icons/en.png"
final_theme.fr_layout = "~/.config/awesome/keyboard_layout/icons/fr.png"
final_theme.ru_layout = "~/.config/awesome/keyboard_layout/icons/ru.png"

return final_theme
