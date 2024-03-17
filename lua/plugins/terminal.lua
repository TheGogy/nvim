local exec_toggle = function()
  local Terminal = require("toggleterm.terminal").Terminal
  local term = Terminal:new({ direction = "float", count = 1 })
  term:toggle()
end

return {
  "akinsho/toggleterm.nvim",
  event = "VeryLazy",
  config = function()
    require("toggleterm").setup({
      highlights = {
        NormalFloat = {
          guibg = "#131313",
        },
      },
      float_opts = {
        border = "single",
        winblend = 0,
      },
    })
    -- Set keybind like this so you can close the terminal
    vim.keymap.set({ "n", "t" }, "<M-t>", exec_toggle)
  end,
}
