return {
    "akinsho/toggleterm.nvim",
    config = function ()
        require("toggleterm").setup {
            float_opts = {
                border = "curved"
            }
        }
    end,
    keys = {
        { "<C-/>", "<cmd>ToggleTerm direction=float<cr>", desc = "Open terminal" }
    }

}
