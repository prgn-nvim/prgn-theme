-- prgn-nvim-theme.lua

-- MODULES

local theme = require("prgn-nvim-theme")

-- CODE

package.loaded["prgn-nvim-theme"] = nil
package.loaded["prgn-nvim-theme.palette"] = nil
package.loaded["prgn-nvim-theme.utils"] = nil
package.loaded["prgn-nvim-theme.faces"] = nil
package.loaded["prgn-nvim-theme.links"] = nil
package.loaded["prgn-nvim-theme.highlights"] = nil

theme.apply()

vim.g.colors_name = "prgn-nvim-theme"

-- prgn-nvim-theme.lua ends here
