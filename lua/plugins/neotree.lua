return {
  "nvim-neo-tree/neo-tree.nvim",
  lazy = true,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("neo-tree").setup({
      source_selector = {
        winbar = true,
        statusline = false,
      },
      window = {
        mappings = {
          ["<A-.>"] = "next_source",
          ["<A-,>"] = "prev_source",
        },
      },
      close_if_last_window = true,
      tabs_layout = "active",
    })
  end,
}
