-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "rose-pine-moon"
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
config.colors = {
	selection_fg = "none",
	selection_bg = "rgba(96% 76% 47% 25%)",
}
-- and finally, return the configuration to wezterm
return config
