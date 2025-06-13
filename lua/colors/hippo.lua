-- colors/hippo.lua
-- Hippo Theme - Neovim Plugin-Complete Colorscheme with Tree-sitter support

vim.cmd("highlight clear")
vim.cmd("syntax reset")
vim.o.background = "light"
vim.g.colors_name = "hippo"

local colors = {
  bg = "#E8E8E8",
  fg = "#000000",
  accent = "#596170",
  green = "#597062",
  red = "#612f2f",
  yellow = "#A66F00",
  purple = "#b48ead",
  hover = "#CCCCCC",
  cursorline = "#DCDCDC",
  linenr = "#B3B3B3",
  error = "#ff5f5f",
}

-- UI
vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "NormalNC", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLine", { fg = colors.fg, bg = colors.cursorline })
vim.api.nvim_set_hl(0, "LineNr", { fg = colors.linenr, bg = colors.bg })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "Visual", { fg = colors.fg, bg = colors.hover })
vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.fg, bg = colors.hover })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.linenr, bg = colors.bg })
vim.api.nvim_set_hl(0, "Pmenu", { fg = colors.fg, bg = colors.hover })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.bg, bg = colors.accent })

-- Syntax
vim.api.nvim_set_hl(0, "Comment", { fg = "#666666", bg = colors.bg })
vim.api.nvim_set_hl(0, "Constant", { fg = colors.purple, bg = colors.bg })
vim.api.nvim_set_hl(0, "String", { fg = colors.green, bg = colors.bg })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#262626", bg = colors.bg })
vim.api.nvim_set_hl(0, "Function", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "Statement", { fg = colors.yellow, bg = colors.bg })
vim.api.nvim_set_hl(0, "Type", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "Error", { fg = colors.red, bg = colors.bg, underline = true })

-- Telescope
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "TelescopePromptBorder", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "TelescopeSelection", { fg = colors.fg, bg = colors.cursorline })
vim.api.nvim_set_hl(0, "TelescopeMatching", { fg = colors.accent, bg = colors.bg })

-- LSP Diagnostics
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.red, bg = colors.bg })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = colors.yellow, bg = colors.bg })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = colors.green, bg = colors.bg })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { underline = true, sp = colors.red })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { underline = true, sp = colors.yellow })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { underline = true, sp = colors.accent })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { underline = true, sp = colors.green })

-- GitSigns
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = colors.green, bg = colors.bg })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = colors.red, bg = colors.bg })

-- NvimTree
vim.api.nvim_set_hl(0, "NvimTreeNormal", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = colors.yellow, bg = colors.bg })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = colors.green, bg = colors.bg })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = colors.red, bg = colors.bg })

-- Completion (Cmp)
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = colors.accent, bg = colors.bg, bold = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = colors.accent, bg = colors.bg, italic = true })
vim.api.nvim_set_hl(0, "CmpItemKind", { fg = colors.green, bg = colors.bg })
vim.api.nvim_set_hl(0, "CmpItemMenu", { fg = colors.linenr, bg = colors.bg })

-- Tree-sitter
vim.api.nvim_set_hl(0, "@comment", { link = "Comment" })
vim.api.nvim_set_hl(0, "@constant", { link = "Constant" })
vim.api.nvim_set_hl(0, "@string", { link = "String" })
vim.api.nvim_set_hl(0, "@string.regex", { fg = colors.purple, bg = colors.bg })
vim.api.nvim_set_hl(0, "@character", { link = "String" })
vim.api.nvim_set_hl(0, "@number", { link = "Constant" })
vim.api.nvim_set_hl(0, "@boolean", { link = "Constant" })
vim.api.nvim_set_hl(0, "@float", { link = "Constant" })

vim.api.nvim_set_hl(0, "@function", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.call", { link = "Function" })
vim.api.nvim_set_hl(0, "@function.builtin", { fg = colors.yellow, bg = colors.bg })
vim.api.nvim_set_hl(0, "@constructor", { fg = colors.accent, bg = colors.bg })

vim.api.nvim_set_hl(0, "@parameter", { fg = "#404040", bg = colors.bg })
vim.api.nvim_set_hl(0, "@variable", { fg = "#262626", bg = colors.bg })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = colors.red, bg = colors.bg })

vim.api.nvim_set_hl(0, "@type", { link = "Type" })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = colors.yellow, bg = colors.bg })

vim.api.nvim_set_hl(0, "@keyword", { link = "Statement" })
vim.api.nvim_set_hl(0, "@keyword.return", { fg = colors.red, bg = colors.bg })
vim.api.nvim_set_hl(0, "@repeat", { link = "Statement" })
vim.api.nvim_set_hl(0, "@conditional", { link = "Statement" })

vim.api.nvim_set_hl(0, "@operator", { fg = "#444444", bg = colors.bg })
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = "#595959", bg = colors.bg })
vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = "#595959", bg = colors.bg })
vim.api.nvim_set_hl(0, "@punctuation.special", { fg = "#595959", bg = colors.bg })

vim.api.nvim_set_hl(0, "@field", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "@property", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "@method", { link = "Function" })
vim.api.nvim_set_hl(0, "@namespace", { fg = colors.accent, bg = colors.bg })
vim.api.nvim_set_hl(0, "@symbol", { fg = colors.purple, bg = colors.bg })
