return {
    {
      "sainnhe/gruvbox-material",
      config = function()
      -- foreground option can be material, mix, or original
      vim.g.gruvbox_material_foreground = "mix"
      --background option can be hard, medium, soft
      vim.g.gruvbox_material_background = "hard"
      vim.g.gruvbox_material_enable_bold = 1
      vim.g.gruvbox_material_enable_italic = 0
      vim.g.gruvbox_material_better_performance = 1
    end,
      priority = 1000,
      lazy = false,
    },

    -- {
    --   "akinsho/horizon.nvim",
    --   priority = 1000,
    --   lazy = false,
    -- },
    --
    -- { "nyoom-engineering/oxocarbon.nvim" },
    --
    -- { "rose-pine/neovim", name = "rose-pine" },
    --
    -- {
    --   "ellisonleao/gruvbox.nvim",
    --   config = function()
    --     require("gruvbox").setup({
    --       transparent_mode = true,
    --     })
    --   end,
    -- },
    --
    -- {
    --   "tokyonight.nvim",
    --   priority = 1000, -- Load colourscheme first
    --   opts = {
    --     style = "night",
    --     on_highlights = function(hl, c)
    --       hl.CursorLineNr = { fg = c.orange, bold = true }
    --       hl.LineNrAbove = { fg = c.fg_gutter }
    --       hl.LineNrBelow = { fg = c.fg_gutter }
    --       -- local prompt = "#2d3149"
    --       -- hl.TelescopeNormal = { bg = c.dark, fg = c.fg_dark }
    --       -- hl.TelescopeBorder = { fg = c.fg_gutter }
    --       -- hl.TelescopePromptNormal = { bg = prompt }
    --       -- hl.TelescopePromptBorder = { bg = prompt }
    --       -- hl.TelescopePromptTitle = { bg = c.fg_gutter, fg = c.orange }
    --       -- hl.TelescopePreviewTitle = { bg = c.bg_dark, fg = c.bg_dark }
    --       -- hl.TelescopeResultsTitle = { bg = c.bg_dark, fg = c.bg_dark }
    --     end,
    --   },
    -- },
    --
    -- {
    --   "navarasu/onedark.nvim",
    --   config = function()
    --     require("onedark").setup({
    --       style = "deep",
    --       transparent = true,
    --     })
    --   end,
    -- },
    -- {
    --     "tiagovla/tokyodark.nvim",
    --     lazy = false,
    --     priority = 1000;
    -- }
}
