-- File explorer in split on left. 
-- TODO figure out how to toggle with same key

return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	enabled = true,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		vim.keymap.set("n", "<leader>fs", ":Neotree action=focus source=filesystem toggle position=float<CR>", {})
		-- vim.keymap.set("n", "<leader>gs", ":Neotree action=focus source=git_status toggle position=float<CR>", {})
		-- vim.keymap.set("n", "<leader>t", ":Neotree buffers reveal float<CR>", {})
	end,
}
