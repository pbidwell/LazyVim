-- colors/hippo.lua
-- Hippo Theme - Neovim Plugin-Complete Colorscheme

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
vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.cursorline })
vim.api.nvim_set_hl(0, "LineNr", { fg = colors.linenr })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.accent })
vim.api.nvim_set_hl(0, "Visual", { bg = colors.hover })
vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.fg, bg = colors.hover })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.linenr, bg = colors.bg })
vim.api.nvim_set_hl(0, "Pmenu", { fg = colors.fg, bg = colors.hover })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.bg, bg = colors.accent })

-- Syntax
vim.api.nvim_set_hl(0, "Comment", { fg = "#808080", italic = true })
vim.api.nvim_set_hl(0, "Constant", { fg = colors.purple })
vim.api.nvim_set_hl(0, "String", { fg = colors.green })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#262626" })
vim.api.nvim_set_hl(0, "Function", { fg = colors.accent })
vim.api.nvim_set_hl(0, "Statement", { fg = colors.yellow })
vim.api.nvim_set_hl(0, "Type", { fg = colors.accent })
vim.api.nvim_set_hl(0, "Error", { fg = colors.red, underline = true })

-- Telescope
vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = colors.accent })
vim.api.nvim_set_hl(0, "TelescopePromptBorder", { fg = colors.accent })
vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { fg = colors.accent })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { fg = colors.fg })
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { fg = colors.fg })
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { fg = colors.fg })
vim.api.nvim_set_hl(0, "TelescopeSelection", { bg = colors.cursorline })
vim.api.nvim_set_hl(0, "TelescopeMatching", { fg = colors.accent })

-- LSP Diagnostics
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.red })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = colors.yellow })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = colors.accent })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = colors.green })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { underline = true, sp = colors.red })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { underline = true, sp = colors.yellow })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { underline = true, sp = colors.accent })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { underline = true, sp = colors.green })

-- GitSigns
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = colors.green })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = colors.accent })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = colors.red })

-- NvimTree
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = colors.bg })
vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { fg = colors.accent })
vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = colors.yellow })
vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = colors.green })
vim.api.nvim_set_hl(0, "NvimTreeGitDeleted", { fg = colors.red })

-- Completion (Cmp)
vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = colors.fg })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = colors.accent, bold = true })
vim.api.nvim_set_hl(0, "CmpItemAbbrMatchFuzzy", { fg = colors.accent, italic = true })
vim.api.nvim_set_hl(0, "CmpItemKind", { fg = colors.green })
vim.api.nvim_set_hl(0, "CmpItemMenu", { fg = colors.linenr })
