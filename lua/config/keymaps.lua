-- Keymaps
local keymap = vim.keymap.set
local cmd = vim.cmd

-- Leader keys
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Go to netrw 
keymap('n', '<leader>q', cmd.Ex)

-- S-Q gets types as S-q in command mode. 
keymap('c', 'Q', 'q')

-- Center screen
vim.keymap.set("n", "(", "(zz")
vim.keymap.set("n", ")", ")zz")
vim.keymap.set("n", "{", "{zz")
vim.keymap.set("n", "}", "}zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")