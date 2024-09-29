-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- ~/.config/nvim/lua/config/keymaps.lua
vim.api.nvim_set_keymap("n", "<leader>r", ":RustRun<CR>", { noremap = true, silent = true })
