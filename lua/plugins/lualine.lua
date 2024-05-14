return {
  "nvim-lualine/lualine.nvim",
  event = { "BufReadPost", "BufAdd", "BufNewFile" },
  lazy = true,
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = function()
    require("lualine").setup({
      options = {
        component_separators = { left = "|", right = "|" },
        section_separators = { left = "", right = "" },
      },
    })
  end,
}
