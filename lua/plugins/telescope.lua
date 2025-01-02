return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    enabled = true,
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
        --vim.keymap.set('n')
        --vim.keymap.set('n')
    end
}
