return {
  {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    config = function()
      local bufferline = require("bufferline")
      require("bufferline").setup({
        options = {
          style_preset = { bufferline.style_preset.minimal },
          left_trunc_marker = "",
          right_trunc_marker = "",
          always_show_bufferline = true,
          show_close_icon = false,
          show_buffer_close_icons = false,
        },
      })
    end,
  },
  {
    "famiu/bufdelete.nvim",
    event = "VeryLazy",
  }
}
