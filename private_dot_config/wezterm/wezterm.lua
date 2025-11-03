local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "Atelierdune (dark) (terminal.sexy)"
config.font = wezterm.font("0xprotoNerdFont", { weight = "Regular" })
config.font_size = 10
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.80

-- #config.keys = {
-- #{
-- 		key = '"',
-- 		-- mods = "SUPER",
-- 		-- action = wezterm.action.SplitVertical({
-- 		-- 	args = { "top" },
-- 		}),
-- 	},
-- }
--
wezterm.config.leader = {
	key = " ",
	mods = "CTRL",
	timeout_milliseconds = 2000,
}

wezterm.config.keys = {
	{
		key = "(",
		mods = "LEADER",
		action = wezterm.action.ActivateCopyMode,
	},
}

return config
