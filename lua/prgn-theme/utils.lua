-- highlight.lua

-- `prgn-theme` highlight utility

local M = {}

M.highlight = function(group, attributes)
  local fg = attributes.fg and attributes.fg or "NONE"
  local bg = attributes.bg and attributes.bg or "NONE"
  local gui = attributes.gui and attributes.gui or "NONE"

  local cmd = "highlight" .. " " .. group .. " " ..
              "guifg=" .. fg .. " " ..
              "guibg=" .. bg .. " " ..
              "gui=" .. gui

  vim.cmd(cmd)
end

M.link = function(destination, source)
  local cmd = "highlight!" .. " " ..
              "link" .. " " ..
              destination .. " " ..
              source

  vim.cmd(cmd)
end

return M

-- highlight.lua ends here
