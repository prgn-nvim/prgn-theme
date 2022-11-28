-- init.lua

-- `prgn-theme` plugin

-- MODULES

local utils = require("prgn-nvim-theme.utils")
local faces = require("prgn-nvim-theme.faces")
local links = require("prgn-nvim-theme.links")
local highlights = require("prgn-nvim-theme.highlights")

-- CODE

local M = {}

M.apply = function()
  -- Initialize faces
  for group, attributes in pairs(faces) do
    utils.highlight(group, attributes)
  end

  -- Link groups
  for group, face in pairs(links) do
    utils.highlight(group, faces[face])
  end

  -- Highlight groups
  for group, attributes in pairs(highlights) do
    utils.highlight(group, attributes)
  end
end

return M

-- init.lua ends here
