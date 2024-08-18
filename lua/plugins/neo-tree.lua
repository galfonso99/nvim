return {
  "nvim-neo-tree/neo-tree.nvim",
  -- cmd = "Neotree right",
  -- keys = {
  --   {
  --     "<leader>fe",
  --     function()
  --       require("neo-tree.command").execute({ toggle = true, dir = LazyVim.root(), position = "right" })
  --     end,
  --     desc = "Explorer NeoTree (Root Dir)",
  --   },
  -- },
    opts = {
        filesystem = {
            bind_to_cwd = false,
            follow_current_file = true,
        },
        window = {
            position = "right",
        },
    },
}
