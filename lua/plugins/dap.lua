return {
    {
        "rcarriga/nvim-dap-ui",
        event = "VeryLazy",
        dependencies = "mfussenegger/nvim-dap",
        config = function()
            local dap = require("dap")
            local dapui = require("dapui")
            dapui.setup()
            dap.listeners.after.event_initialized["dapui_config"] = function()
                dapui.open()
            end
            dap.listeners.before.event_terminated["dapui_config"] = function()
                dapui.close()
            end
            dap.listeners.before.event_exited["dapui_config"] = function()
                dapui.close()
            end
        end,
        keys = {
            { "<leader>db", "<cmd>DapToggleBreakpoint<CR>", mode = { "n" }, desc = "Toggle breakpoint" },
            { "<leader>db", "<cmd>DapToggleBreakpoint<CR>", mode = { "v" }, desc = "Toggle breakpoint" },

            { "<leader>dr", "<cmd>DapContinue<CR>", mode = { "n" }, desc = "Start debugger" },
            { "<leader>dr", "<cmd>DapContinue<CR>", mode = { "v" }, desc = "Start debugger" },
        },
    },
    {
        "jay-babu/mason-nvim-dap.nvim",
        event = "VeryLazy",
        dependencies = {
            "williamboman/mason.nvim",
            "mfussenegger/nvim-dap",
        },
        opts = {
            handlers = {},
        }
    },
    {
        "mfussenegger/nvim-dap"
    }
}
