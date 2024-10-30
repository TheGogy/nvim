return {
    "danymat/neogen",
    lazy = false,
    dependencies = {
        "L3MON4D3/LuaSnip"
    },
    config = function ()
        require('neogen').setup({
            languages = {
                ['cpp.doxygen'] = require('neogen.configurations.cpp')
            },
            snippet_engine = "luasnip",
        })
    end,
    keys = {
        { "<leader>nn", "<cmd>Neogen<cr>",       desc = "Neogen add doc" },
        { "<leader>nc", "<cmd>Neogen class<cr>", desc = "Neogen add doc for class" },
        { "<leader>nf", "<cmd>Neogen file<cr>",  desc = "Neogen add doc for file" },
        { "<leader>nm", "<cmd>Neogen func<cr>",  desc = "Neogen add doc for function" },
        { "<leader>nt", "<cmd>Neogen type<cr>",  desc = "Neogen add doc for type" },
    },
}
