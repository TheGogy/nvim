local M = {
	"nvim-lualine/lualine.nvim",
}

function M.config()
	-- local sl_hl = vim.api.nvim_get_hl_by_name("StatusLine", true)
	-- vim.api.nvim_set_hl(0, "Copilot", { fg = "#6CC644", bg = sl_hl.background })
	-- local icons = require "user.common.icons"
	require("lualine").setup {
		options = {
			-- component_separators = { left = "", right = "" },
			-- section_separators = { left = "", right = "" },
			component_separators = { left = '', right = ''},
			section_separators = { left = '', right = ''},
			ignore_focus = { "NvimTree" },
		},
		sections = {
    		lualine_a = {'mode'},
    		lualine_b = {'branch', 'diff', 'diagnostics'},
    		lualine_c = {'filename'},
    		lualine_x = {'encoding', 'fileformat', 'filetype'},
    		lualine_y = {'progress'},
    		lualine_z = {'location'}
		},
		extensions = { "quickfix", "man", "fugitive" },
	}
end

return M
