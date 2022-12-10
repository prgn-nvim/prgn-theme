-- init.lua

-- `prgn-theme`

local theme = {}

theme.load = function(groups)

  -- Ensure neovim version
  if vim.version().minor < 7 then
    vim.notify_once("prgn-theme: theme requires neovim version >= 0.7")
    return
  end

  -- Reset theme colours
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  -- Set theme name
  vim.g.colors_name = "prgn-theme"

  -- Apply highlights
  for group, options in pairs(groups) do
    vim.api.nvim_set_hl(0, group, options)
  end
end

return theme

-- init.lua ends here
