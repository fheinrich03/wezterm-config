-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true

-- colors
config.color_scheme = "Tokyo Night"

config.font = wezterm.font("Menlo")
config.font_size = 16

config.enable_tab_bar = true
config.window_close_confirmation = "NeverPrompt"

config.window_decorations = "RESIZE"

config.window_background_opacity = 0.95
config.win32_system_backdrop = "Acrylic"
config.macos_window_background_blur = 30

config.background = {
	{
		source = { File = "/Users/fheinrich/.config/wezterm/wallpaper/solo-leveling.jpg" },
		width = "100%",
		-- opacity = 0.7,
		-- Bild abdunkeln (0.1–0.6; kleiner = dunkler), ggf. auch saturation anpassen
		hsb = { brightness = 0.15 },
	},
}

-- and finally, return the configuration to wezterm
return config
