return {
  {
  "ojroques/nvim-osc52",
    keys = {
    -- disable the keymap to grep files
    {"<leader>y", mode = {"n"}, function() require('osc52').copy_operator() end, {expr = true}},
    -- change a keymap
    { "<leader>yy", mode = {"n"}, "<leader>y_", {remap = true}},
    -- add a keymap to browse plugin files
    {
      "<leader>y", mode = {"v"}, function() require('osc52').copy_visual() end
    },
  }
  },
}
