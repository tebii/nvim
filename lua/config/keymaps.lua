-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.del("n", "<C-k>")
vim.keymap.del("n", "<C-j>")
vim.keymap.del("n", "<C-h>")
vim.keymap.del("n", "<C-l>")

vim.keymap.set("n", "<C-w>", "<C-w>k", { desc = "Go to upper window" })
vim.keymap.set("n", "<C-s>", "<C-w>j", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-a>", "<C-w>h", { desc = "Go to left window" })
vim.keymap.set("n", "<C-d>", "<C-w>l", { desc = "Go to right window" })

vim.keymap.set("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { desc = "Go to left Tmux window" })

vim.keymap.set("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { desc = "Go to right Tmux window" })

vim.keymap.set("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>", { desc = "Go to bottom Tmux window" })

vim.keymap.set("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>", { desc = "Go to upper Tmux window" })
--
