return {
    "numToStr/Comment.nvim",
    event = "VeryLazy",
    keys = {
        { "<leader>/", "<Plug>(comment_toggle_linewise_current)", mode = { "n" }, desc = "Toggle comment" },
        { "<leader>/", "<Plug>(comment_toggle_linewise_visual)", mode = { "v" }, desc = "Toggle comment" },
    },
}
