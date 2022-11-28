-- faces.lua

-- `prgn-theme` core faces

-- MODULES

local palette = require("prgn-nvim-theme.palette")

-- CODE

local M = {}

M = {
  Default = {
    fg = palette["white"][2],
    bg = palette["black"][2]
  },
  Critical = {
    bg = palette["red"][3]
  },
  Strong = {
    gui = "bold"
  },
  Popout = {
    fg = palette["yellow"][2]
  },
  Salient = {
    fg = palette["blue"][2]
  },
  Faded = {
    fg = palette["gray"][2]
  },
  Subtle = {
    bg = palette["gray"][2]
  }
}

return M

-- faces.lua ends here
