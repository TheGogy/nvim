return {
  "brenton-leighton/multiple-cursors.nvim",
  version = "*",
  opts = {},
  event = "VeryLazy",
  keys = {
    {"<C-j>", "<Cmd>MultipleCursorsAddDown<CR>", mode = {"n", "x"}, desc = "Add a cursor then move down"},
    {"<C-k>", "<Cmd>MultipleCursorsAddUp<CR>", mode = {"n", "x"}, desc = "Add a cursor then move up"},
    {"<C-a>", "<Cmd>MultipleCursorsAddMatches<CR>", mode = {"n", "x"}, desc = "Add cursors to the word under the cursor"},
  },
}
