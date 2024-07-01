return {
  {
    "akinsho/bufferline.nvim",
    event = { "BufReadPost", "BufAdd", "BufNewFile" },
    lazy = true,
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
            bg = "#15161e",
            fg = "#e78a4e",
            bold = true,
          },
          indicator_selected = {
            bg = "#15161e",
            fg = "#7de0a3"
          },
          modified_selected = {
            bg = "#15161e",
            fg = "#e78a4e",
          },
          fill = {
            bg = "#15161e",
          },
        }
      })
    end,
  },
  {
    "famiu/bufdelete.nvim",
    event = { "BufReadPost", "BufAdd", "BufNewFile" },
    lazy = true,
  }
}
