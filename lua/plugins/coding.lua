return {
	{
		"williamboman/mason.nvim",
		opts = function(_, opts)
			vim.list_extend(opts.ensure_installed, {
				"stylua",
				"luacheck",
			})
		end,
	},
	{
		"2kabhishek/nerdy.nvim",
		cmd = "Nerdy",
		keys = {
			{ "<leader>ci", "<cmd>Nerdy<cr>", desc = "Pick Nerd fonts icon" },
		},
	},
}
