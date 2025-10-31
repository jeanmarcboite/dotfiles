local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Atelierdune (dark) (terminal.sexy)"
config.font = wezterm.font("0xprotoNerdFont", { weight = "Regular" })
config.font_size = 10
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.80

return config
