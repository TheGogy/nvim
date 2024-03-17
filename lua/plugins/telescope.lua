return {
	"nvim-telescope/telescope.nvim",
	keys = {
		-- Change find files to <leader>ff
		{ "<leader>/", false },
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fw", "<cmd>Telescope live_grep<cr>", desc = "Find Words" },

		{
			"<leader>fp",
			function()
				require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
			end,
			desc = "Find Plugin File",
		},
	},
	config = function()
		require("telescope").setup({
			pickers = {
				buffers = {
					sort_mru = true,
					previewer = true,
					-- theme = "ivy",
				},
			},
			defaults = {
				prompt_prefix = "> ",
				border = {},
				-- borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" },
				-- Hacky border disabling
				borderchars = { " ", " ", " ", " ", " ", " ", " ", " " },
				color_devicons = true,
				use_less = true,
			},
		})
	end,
}
