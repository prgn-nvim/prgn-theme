-- groups.lua

-- `prgn-theme` highlight groups

-- MODULES

local palette = require("prgn-theme/palette")

-- CODE

local groups = {
  -- Faces

  Default = {
    fg = palette["white"][2],
    bg = palette["black"][2]
  },
  Critical = {
    fg = palette["white"][2],
    bg = palette["red"][3]
  },
  Strong = {
    bold = true
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
    fg = palette["white"][2],
    bg = palette["gray"][2]
  },

  -- Completion

  CmpItemAbbr             = { link = "Default" },
  CmpItemAbbrDeprecated   = { fg = palette["gray"][2], strikethrough = true },
  CmpItemAbbrMatch        = { link = "Popout" },
  CmpItemAbbrMatchFuzzy   = { link = "Popout" },
  CmpItemKind             = { link = "Faded" },

  -- Fidget

  FidgetTask  = { link = "Faded" },
  FidgetTitle = { link = "Popout" },

  -- Gitsigns

  GitSignsAdd               = { fg = palette["green"][1] },
  GitSignsChange            = { fg = palette["yellow"][1] },
  GitSignsCurrentLineBlame  = { link = "Faded" },
  GitSignsDelete            = { fg = palette["red"][2] },
  GitSignsStaged            = { fg = palette["green"][1] },

  -- Indent-Blankline

  IndentBlanklineChar               = { fg = palette["black"][3] },
  IndentBlanklineSpaceChar          = { fg = palette["black"][3] },
  IndentBlanklineSpaceCharBlankline = { fg = palette["black"][3] },

  -- Search

  CurSearch = { link = "Subtle" },
  IncSearch = { link = "Subtle" },
  Search = { link = "Subtle" },

  -- Symbols Outline

  SymbolsOutlineConnector = { fg = palette["black"][3] },
  FocusedSymbol           = { link = "Popout" },

  -- Syntax

  String                = { link = "Popout" },
  Constant              = { link = "Popout" },
  Character             = { link = "Popout" },
  Number                = { link = "Popout" },
  Boolean               = { link = "Popout" },
  Float                 = { link = "Popout" },
  Function              = { link = "Strong" },
  Identifier            = { link = "Strong" },
  Conditional           = { link = "Salient" },
  Statement             = { link = "Salient" },
  Repeat                = { link = "Salient" },
  Label                 = { link = "Salient" },
  Operator              = { link = "Default" },
  Keyword               = { link = "Salient" },
  Exception             = { link = "Salient" },
  Include               = { link = "Salient" },
  PreProc               = { link = "Salient" },
  Define                = { link = "Salient" },
  Macro                 = { link = "Salient" },
  PreCondit             = { link = "Salient" },
  StorageClass          = { link = "Salient" },
  Type                  = { link = "Salient" },
  Structure             = { link = "Salient" },
  Typedef               = { link = "Salient" },
  Tag                   = { link = "Salient" },
  Special               = { link = "Popout" },
  SpecialChar           = { link = "Popout" },
  Delimiter             = { link = "Default" },
  SpecialComment        = { link = "Faded" },
  Comment               = { link = "Faded" },
  ["@constructor"]      = { link = "Default" },
  ["@field"]            = { link = "Default" },
  ["@function.builtin"] = { link = "Strong" },
  ["@parameter"]        = { link = "Default" },
  ["@property"]         = { link = "Default" },

  -- Telescope

  TelescopeTitle            = { link = "Faded" },
  TelescopeBorder           = { fg = palette["black"][3] },
  TelescopePromptPrefix     = { link = "Faded" },
  TelescopePreviewPipe      = { link = "Faded" },
  TelescopePreviewCharDev   = { link = "Faded" },
  TelescopePreviewDirectory = { link = "Strong" },
  TelescopePreviewBlock     = { link = "Faded" },
  TelescopePreviewLink      = { link = "Faded" },
  TelescopePreviewSocket    = { link = "Faded" },
  TelescopePreviewRead      = { link = "Faded" },
  TelescopePreviewWrite     = { link = "Faded" },
  TelescopePreviewExecute   = { link = "Faded" },
  TelescopePreviewSticky    = { link = "Faded" },
  TelescopePreviewSize      = { link = "Faded" },
  TelescopePreviewUser      = { link = "Faded" },
  TelescopePreviewGroup     = { link = "Faded" },
  TelescopePreviewDate      = { link = "Faded" },

  -- UI

  ColorColumn   = { bg = palette["black"][1] },
  EndOfBuffer   = { link = "Faded" },
  Folded        = { link = "Faded" },
  LineNr        = { link = "Faded" },
  LineNrAbove   = { link = "Faded" },
  LineNrBelow   = { link = "Faded" },
  MatchParen    = { link = "Subtle" },
  ModeMsg       = { link = "Faded" },
  MoreMsg       = { link = "Faded" },
  Normal        = { fg = palette["white"][2], bg = palette["black"][2] }, -- Doesn't work with link
  Pmenu         = { fg = palette["white"][2], bg = palette["black"][1] },
  PmenuSel      = { link = "Subtle" },
  Question      = { link = "Faded" },
  SignColumn    = { link = "Default" },
  Todo          = { link = "Subtle" },
  VertSplit     = { link = "Faded" },
  Visual        = { link = "Subtle" },
  WarningMsg    = { link = "Critical" },
  WhiteSpace    = { link = "Faded" },
  WinSeparator  = { link = "Faded" }
}

return groups

-- groups.lua ends here
