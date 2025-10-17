-- cyberdream.lua
-- Port des "cyberdream" Themes für WezTerm
-- Palette:
-- bg=#16181a, bg_alt=#1e2124, bg_highlight=#3c4048
-- fg=#ffffff, grey=#7b8496
-- blue=#5ea1ff, green=#5eff6c, cyan=#5ef1ff, red=#ff6e5e
-- yellow=#f1ff5e, magenta=#ff5ef1, pink=#ff5ea0, orange=#ffbd5e, purple=#bd5eff

return {
	-- Basis
	foreground = "#eae8ed",
	background = "#16181a",

	-- Cursor & Auswahl
	cursor_bg = "#ff5ea0", -- pink
	cursor_fg = "#ffffff",
	cursor_border = "#ff5ea0",
	selection_fg = "#ffffff",
	selection_bg = "#3c4048", -- bg_highlight

	-- Optionale Colors
	scrollbar_thumb = "#1e2124", -- bg_alt
	split = "#1e2124",
	compose_cursor = "#ff5ef1", -- magenta

	-- ANSI 0–7
	ansi = {
		"#16181a", -- black
		"#ff6e5e", -- red
		"#5eff6c", -- green
		"#f1ff5e", -- yellow
		"#5ea1ff", -- blue
		"#ff5ef1", -- magenta
		"#5ef1ff", -- cyan
		"#ffffff", -- white
	},

	-- ANSI 8–15
	brights = {
		"#3c4048", -- bright black
		"#ff6e5e", -- bright red
		"#5eff6c", -- bright green
		"#f1ff5e", -- bright yellow
		"#5ea1ff", -- bright blue
		"#bd5eff", -- bright magenta (purple Akzent)
		"#5ef1ff", -- bright cyan
		"#ffffff", -- bright white
	},

	-- zusätzliche Indexed-Farben
	indexed = {
		[16] = "#ffbd5e", -- orange
		[17] = "#ff6e5e", -- red
	},

	-- Tab-Bar-Farben sind Teil von colors.tab_bar → gültig
	tab_bar = {
		background = "#16181a",
		active_tab = {
			bg_color = "#16181a",
			fg_color = "#ffffff",
			intensity = "Bold",
		},
		inactive_tab = {
			bg_color = "#16181a",
			fg_color = "#7b8496", -- grey
		},
		inactive_tab_hover = {
			bg_color = "#16181a",
			fg_color = "#ffffff",
			italic = true,
		},
		new_tab = { bg_color = "#16181a", fg_color = "#7b8496" },
		new_tab_hover = { bg_color = "#16181a", fg_color = "#ffffff", italic = true },
	},
}
