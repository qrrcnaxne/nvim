-- Hints about shortcuts in command mode

return {
  "folke/which-key.nvim",
  enabled = true,
  event = "VeryLazy",
  opts = {
    delay = 0,
    icons = {
      -- set icon mappings to true if you have a Nerd Font
      mappings = vim.g.have_nerd_font,
      keys = vim.g.have_nerd_font and {}
    }
  },
  -- keys = {
  --   {
  --     "<leader>?",
  --     function()
  --       require("which-key").show({ global = false })
  --     end,
  --     desc = "Buffer Local Keymaps (which-key)",
  --   },
  -- },
}
