-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim fugitive
vim.keymap.set("n", "<leader>gg", ":Git<cr>", { silent = true })
vim.keymap.set("n", "<leader>gds", ":Gdiffsplit<cr>", { silent = true })
vim.keymap.set("n", "<leader>gp", ":Git push<cr>", { silent = true })

-- open in gh
vim.keymap.set("n", "<leader>gho", ":OpenInGHFile <CR>", { silent = true })
vim.keymap.set("v", "<leader>ghf", ":OpenInGHFileLines <CR>", { silent = true })
