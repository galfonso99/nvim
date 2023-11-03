return {
  {
    "akinsho/toggleterm.nvim",
    tag = "*",
    keys = {
      {
        "<leader>tv",
        "<cmd>ToggleTerm size=40 direction=vertical<cr>",
        desc = "Open a vertical terminal at current directory",
      },
    },
    config = true,
  },
}
