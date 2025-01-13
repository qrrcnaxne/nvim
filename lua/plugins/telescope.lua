-- Fuzzy find files in cwd

return {
    'nvim-telescope/telescope.nvim', 
    event = 'VimEnter',
    tag = '0.1.8',
    enabled = true,
    dependencies = { 
        'nvim-lua/plenary.nvim',
        'nvim-telescope/telescope-ui-select.nvim',
        { 
            'nvim-tree/nvim-web-devicons', 
            enabled = vim.g.have_nerd_font 
        }
    },
    config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

        require('telescope').setup {
            -- You can put your default mappings / updates / etc. in here
            --  All the info you're looking for is in `:help telescope.setup()`
            --
            -- defaults = {
            --   mappings = {
            --     i = { ['<c-enter>'] = 'to_fuzzy_refine' },
            --   },
            -- },
            -- pickers = {}
            extensions = {
              ['ui-select'] = {
                require('telescope.themes').get_dropdown(),
              },
            },
          }

          require("telescope").load_extension("ui-select")
    end
}
