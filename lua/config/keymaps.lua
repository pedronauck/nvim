-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>bw", "<leader>bD", { remap = true })
vim.keymap.set("n", "<C-u>", "16jzz")
vim.keymap.set("n", "<C-i>", "16kzz")
-- vim.keymap.set("x", "p", '"_dP')
vim.keymap.set({ "n", "x" }, "x", '"_x')
vim.keymap.set({ "n", "x" }, "X", '"_X')
vim.keymap.set({ "n", "x" }, "d", '"_d')
vim.keymap.set({ "n", "x" }, "<Del>", '"_x')
