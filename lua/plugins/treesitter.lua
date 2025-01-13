-- Highlighting based on AST

return {
	"nvim-treesitter/nvim-treesitter",
	enabled = true,
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = {"lua", "python", "rust", "zig", "json", "yaml"},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end
}
