vim.g.mapleader = " "

-- Open explorer with pv
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move highlighted lines up and down with visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Append next line without moving to end of line
vim.keymap.set("n", "J", "mzJ`z")

-- Non disorienting page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Non disorienting search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste without losing currently yanked content
vim.keymap.set("x", "<leader>p", "\"_dP")

-- System clipboard yanks
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>Y", "\"+Y")

-- Dont overwrite yank register when deleting
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Make ctrl c work same as esc
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Q is scary don't want to lose stuff strip it of its power :D
vim.keymap.set("n", "Q", "<nop>")

-- Leave terminal mode with esc instead of annoying keybinds
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
