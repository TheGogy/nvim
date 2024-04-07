-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Change telescope colours
vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopeSelectionCaret", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopeMatching", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "#2E303E" })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = "#E95678", fg = "#06060C" })
vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { bg = "#2E303E" })
vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "#2E303E" })
vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { bg = "#232530" })
vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { bg = "#232530" })
