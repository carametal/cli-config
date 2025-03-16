-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()


config.colors = { 
--  foreground = '#5ece6d'
}

config.font_size = 14.0
config.default_cursor_style = "BlinkingBlock"

return config
