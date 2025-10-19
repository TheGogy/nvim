return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    config = function()
      vim.cmd("colorscheme rose-pine")
    end,
  },
  -- {
  --   "vague-theme/vague.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("vague").setup({})
  --     vim.cmd("colorscheme vague")
  --   end,
  -- },
  -- {
  --   "dasupradyumna/midnight.nvim",
  --   lazy = false,
  --   priority = 1000,
  -- },
}
