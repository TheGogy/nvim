local M = {
	"lukas-reineke/indent-blankline.nvim",
	event = "VeryLazy",
}

function M.config()
	-- local icons = require "user.common.icons"
	require("ibl").setup {
		indent = { char = "│" },
	}
	vim.g.indent_blankline_show_current_context = true
	vim.g.indent_blankline_show_current_context_start = true
end

return M
