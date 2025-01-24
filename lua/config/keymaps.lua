-- Keymaps
local keymap = vim.keymap.set
local cmd = vim.cmd
local opts = { noremap = true, silent = true }

-- Disable the spacebar key's default behavior in Normal and Visual modes
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Leader keys
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Go to netrw 
keymap('n', '<leader>q', cmd.Ex, opts)

-- S-Q gets types as q in command mode. 
keymap('c', 'Q', 'q', opts)

-- Center screen
keymap("n", "(", "(zz", opts)
keymap("n", ")", ")zz", opts)
keymap("n", "{", "{zz", opts)
keymap("n", "}", "}zz", opts)
keymap("n", "<C-d>", "<C-d>zz", opts)
keymap("n", "<C-u>", "<C-u>zz", opts)
keymap("n", "n", "nzzzv", opts)
keymap("n", "N", "Nzzzv", opts)

-- Don't yank on delete
keymap('n', 'x', '"_x', opts)
keymap('n', 'd', '"_d', opts) 

-- Backspace removes the word in insert mode
-- keymap("i", "<C-BS>", "<ecs>diw<CR>",  {noremap = true})