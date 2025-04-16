-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<C-Left>", "<CMD>vertical resize +2<CR>", { desc = "Grow window to the left" })
vim.keymap.set("n", "<C-Right>", "<CMD>vertical resize -2<CR>", { desc = "Shrink window from the left" })

vim.keymap.set("n", "<C-Up>", "<CMD>resize +2<CR>", { desc = "Grow window upwards" })
vim.keymap.set("n", "<C-Down>", "<CMD>resize -2<CR>", { desc = "Shrink window from the top" })
