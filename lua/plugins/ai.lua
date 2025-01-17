return {
    "magicalne/nvim.ai",
    lazy = false,
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },
    opts = {
        provider = "ollama",
        ollama = {
            model = "qwen2.5-coder"
        },
        keymaps = {
            toggle = "<leader>p",
        }
    }
}
