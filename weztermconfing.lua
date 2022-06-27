local wezterm = require 'wezterm';
--local catppuccin = require("colors/catppuccin").setup {}


return {
  font = wezterm.font("Consolas"),

--  Kanagawa colorscheme for wezterm 
	force_reverse_video_cursor = true,
	colors = {
		foreground = "#dcd7ba",
		background = "#1f1f28",

		cursor_bg = "#c8c093",
		cursor_fg = "#c8c093",
		cursor_border = "#c8c093",

		selection_fg = "#c8c093",
		selection_bg = "#2d4f67",

		scrollbar_thumb = "#16161d",
		split = "#16161d",

		ansi = { "#090618", "#c34043", "#76946a", "#c0a36e", "#7e9cd8", "#957fb8", "#6a9589", "#c8c093" },
		brights = { "#727169", "#e82424", "#98bb6c", "#e6c384", "#7fb4ca", "#938aa9", "#7aa89f", "#dcd7ba" },
		indexed = { [16] = "#ffa066", [17] = "#ff5d62" },
    },  
    tab_bar_at_bottom = true, 

        -- tab_bar = {
        --   -- The color of the strip that goes along the top of the window
        --   -- (does not apply when fancy tab bar is in use)
        --   background = "#1f1f28",

        --   -- The active tab is the one that has focus in the window
        --   active_tab = {
        --     -- The color of the background area for the tab
        --     bg_color = "#2b2042",
        --     -- The color of the text for the tab
        --     fg_color = "#c0c0c0",

        --     -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
        --     -- label shown for this tab.
        --     -- The default is "Normal"
        --     intensity = "Normal",

        --     -- Specify whether you want "None", "Single" or "Double" underline for
        --     -- label shown for this tab.
        --     -- The default is "None"
        --     underline = "None",

        --     -- Specify whether you want the text to be italic (true) or not (false)
        --     -- for this tab.  The default is false.
        --     italic = false,

        --     -- Specify whether you want the text to be rendered with strikethrough (true)
        --     -- or not for this tab.  The default is false.
        --     strikethrough = false,
        --   },

        --   -- Inactive tabs are the tabs that do not have focus
        --   inactive_tab = {
        --     bg_color = "#1b1032",
        --     fg_color = "#808080",

        --     -- The same options that were listed under the `active_tab` section above
        --     -- can also be used for `inactive_tab`.
        --   },

        --   -- You can configure some alternate styling when the mouse pointer
        --   -- moves over inactive tabs
        --   inactive_tab_hover = {
        --     bg_color = "#3b3052",
        --     fg_color = "#909090",
        --     italic = true,

        --     -- The same options that were listed under the `active_tab` section above
        --     -- can also be used for `inactive_tab_hover`.
        --   },

        --   -- The new tab button that let you create new tabs
        --   new_tab = {
        --     bg_color = "#1b1032",
        --     fg_color = "#808080",

        --     -- The same options that were listed under the `active_tab` section above
        --     -- can also be used for `new_tab`.
        --   },

        --   -- You can configure some alternate styling when the mouse pointer
        --   -- moves over the new tab button
        --   new_tab_hover = {
        --     bg_color = "#3b3052",
        --     fg_color = "#909090",
        --     italic = true,

        --     -- The same options that were listed under the `active_tab` section above
        --     -- can also be used for `new_tab_hover`.
        --   }
        -- }

	-- },


  -- window_padding = { 
      -- left = "1cell",
      -- right = "1cell", 
      -- top = "0.5cell", 
      -- bottom = "0.5cell", 
  -- },

  -- -- window_frame  = { 
  --     use_fancy_tab_bar = false, 
  --     hide_tab_bar_if_only_one_tab = true, 
  --     tab_bar_at_bottom = true, 
  --     tab_max_width = 5, 
  -- },


 } 


