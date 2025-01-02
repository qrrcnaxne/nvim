
local set = vim.opt
local keymap = vim.keymap.set
local cmd = vim.cmd

set.number = true
set.relativenumber = true

local tab = 4

set.tabstop = tab
set.softtabstop = tab
set.shiftwidth = tab
set.expandtab = true

set.smartindent = true
set.wrap = false

set.swapfile = false


-- some shortcuts
keymap('n', '<leader>q', cmd.Ex)
keymap('n', '<leader>z', cmd.so)
keymap('c', 'Q', 'q')

-- Navigate vim panes better
-- keymap('n', '<c-k>', ':wincmd k<CR>')
-- keymap('n', '<c-j>', ':wincmd j<CR>')
-- keymap('n', '<c-h>', ':wincmd h<CR>')
-- keymap('n', '<c-l>', ':wincmd l<CR>')
-- keymap('n', '<leader>h', ':nohlsearch<CR>')

vim.cmd [[
 highlight Normal guibg=none
 highlight NonText guibg=none
 highlight Normal ctermbg=none
 highlight NonText ctermbg=none
]]
