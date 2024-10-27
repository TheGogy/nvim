return {
    {
        "williamboman/mason.nvim",
        lazy = true,
        opts = function(_, opts)
            vim.list_extend(opts.ensure_installed, {
                "stylua",
                "luacheck",
                "clangd",
                "codelldb",
                "pyright",
            })
        end,
    },
    {
        "2kabhishek/nerdy.nvim",
        lazy = true,
        cmd = "Nerdy",
        keys = {
            { "<leader>ci", "<cmd>Nerdy<cr>", desc = "Pick Nerd fonts icon" },
        },
    },
}
