-- Vim options
local set = vim.opt

-- Vim options 

-- Set number and relative numbers 
set.number = true
set.relativenumber = true

-- Set tab= 4 spaces 
local tab = 4
set.tabstop = tab
set.softtabstop = tab
set.shiftwidth = tab
set.expandtab = true

-- wrap lines without breaking words
set.wrap = false
set.linebreak = true

-- Indent based on language
set.smartindent = true
set.breakindent = true

-- Disable swap
set.swapfile = false

-- keep 4 lines up and down when scrolling
set.scrolloff = 10

-- Length of suggestions
set.pumheight = 5

-- Preservce undo history across sessions
set.undofile = true

-- Sync vim and system clipboards
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.g.have_nerd_font = true 

-- Resizing splits with mouse, remove if not used
vim.opt.mouse = 'a'

-- Doesn't show mode, idk where
vim.opt.showmode = false

-- For LSP warnings and errors 
vim.opt.signcolumn = 'yes:2'

-- Highlight line on which cursor
vim.opt.cursorline = true

