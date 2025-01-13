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
keymap("n", "(", "(zz")
keymap("n", ")", ")zz")
keymap("n", "{", "{zz")
keymap("n", "}", "}zz")
keymap("n", "<C-d>", "<C-d>zz")
keymap("n", "<C-u>", "<C-u>zz")
keymap("n", "n", "nzzzv")
keymap("n", "N", "Nzzzv")

-- Backspace removes the word in insert mode
keymap("i", "<C-BS>", "<ecs>diw<CR>",  {noremap = true})