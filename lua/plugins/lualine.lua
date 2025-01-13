-- Horizontal line at the bottom telling mode and stuff. 

return {
  'nvim-lualine/lualine.nvim',
  enabled = true,
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require("lualine").setup()  
  end

}
