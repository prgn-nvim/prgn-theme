-- lualine.lua

-- `prgn-nvim` lualine theme

-- MODULES

local palette = require("prgn-theme.palette")

-- CODE

local theme = {
  normal = {
    a = { fg = palette["foreground"][2], bg = palette["gray"][2], gui = "bold" },
    b = { fg = palette["foreground"][2], bg = palette["gray"][1] },
    c = { fg = palette["foreground"][2], bg = palette["gray"][1], gui = "bold" },
    x = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    y = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    z = { fg = palette["foreground"][2], bg = palette["gray"][2]}
  },
  insert = {
    a = { fg = palette["foreground"][2], bg = palette["gray"][2], gui = "bold" },
    b = { fg = palette["foreground"][2], bg = palette["gray"][1] },
    c = { fg = palette["foreground"][2], bg = palette["gray"][1], gui = "bold" },
    x = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    y = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    z = { fg = palette["foreground"][2], bg = palette["gray"][2]}
  },
  inactive = {
    a = { fg = palette["foreground"][2], bg = palette["gray"][2], gui = "bold" },
    b = { fg = palette["foreground"][2], bg = palette["gray"][1] },
    c = { fg = palette["foreground"][2], bg = palette["gray"][1], gui = "bold" },
    x = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    y = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    z = { fg = palette["foreground"][2], bg = palette["gray"][2]}
  },
  terminal = {
    a = { fg = palette["foreground"][2], bg = palette["gray"][2], gui = "bold" },
    b = { fg = palette["foreground"][2], bg = palette["gray"][1] },
    c = { fg = palette["foreground"][2], bg = palette["gray"][1], gui = "bold" },
    x = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    y = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    z = { fg = palette["foreground"][2], bg = palette["gray"][2]}
  },
  replace = {
    a = { fg = palette["foreground"][2], bg = palette["gray"][2], gui = "bold" },
    b = { fg = palette["foreground"][2], bg = palette["gray"][1] },
    c = { fg = palette["foreground"][2], bg = palette["gray"][1], gui = "bold" },
    x = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    y = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    z = { fg = palette["foreground"][2], bg = palette["gray"][2]}
  },
  visual = {
    a = { fg = palette["foreground"][2], bg = palette["gray"][2], gui = "bold" },
    b = { fg = palette["foreground"][2], bg = palette["gray"][1] },
    c = { fg = palette["foreground"][2], bg = palette["gray"][1], gui = "bold" },
    x = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    y = { fg = palette["foreground"][2], bg = palette["gray"][1]},
    z = { fg = palette["foreground"][2], bg = palette["gray"][2]}
  }
}

return theme

-- lualine.lua ends here
