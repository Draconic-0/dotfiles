-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Tango (terminal.sexy)"
config.font = wezterm.font_with_fallback { 'GapFont', 'JetBrains Mono'}
config.font_size = 14
config.use_fancy_tab_bar = false;
config.hide_tab_bar_if_only_one_tab = true;
config.window_background_opacity = 0.99;
-- and finally, return the configuration to wezterm
return config
