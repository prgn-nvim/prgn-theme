-- prgn-nvim-theme.lua

-- MODULES

local theme = require("prgn-theme")

-- CODE

package.loaded["prgn-theme"] = nil
package.loaded["prgn-theme.palette"] = nil
package.loaded["prgn-theme.utils"] = nil
package.loaded["prgn-theme.faces"] = nil
package.loaded["prgn-theme.links"] = nil
package.loaded["prgn-theme.highlights"] = nil

theme.apply()

vim.g.colors_name = "prgn-theme"

-- prgn-nvim-theme.lua ends here
