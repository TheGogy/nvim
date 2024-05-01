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
        highlights = { -- gruvbox theme
          buffer_selected = {
            bg = "#1d2021",
            fg = "#e78a4e",
            bold = true,
          },
          indicator_selected = {
            bg = "#1d2021",
            fg = "#7de0a3"
          },
          modified_selected = {
            bg = "#1d2021",
            fg = "#e78a4e",
          },
          fill = {
            bg = "#1d2021",
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
