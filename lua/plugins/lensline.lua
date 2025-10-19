return {
  "oribarilan/lensline.nvim",
  event = "LspAttach",
  config = function()
    require("lensline").setup({
      profiles = {
        {
          name = "minimal",
          style = {
            placement = "inline",
            prefix = "",
          },
        },
      },
    })
  end,
}
