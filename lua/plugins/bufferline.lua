return {
  {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    config = function()
      require("bufferline").setup({
        options = {
          left_trunc_marker = "",
          right_trunc_marker = "",
          always_show_bufferline = true,
          show_close_icon = false,
          show_buffer_close_icons = false,
        },
        highlights = { -- Horizon theme
          buffer_selected = {
            bg = "#232530",
            fg = "#FAB28E",
            bold = true,
          },
          indicator_selected = {
            bg = "#232530",
            fg = "#E9436F"
          },
          fill = {
            bg = "#1C1E26",
          },
        }
      })
    end,
  },
  {
    "famiu/bufdelete.nvim",
    event = "VeryLazy",
  }
}
