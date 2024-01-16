return {
  "echasnovski/mini.surround",
  version = "*",
  opts = {
    mappings = {
      add = "<leader>ra",
      delete = "<leader>rd",
      find = "<leader>rf",
      find_left = "<leader>rF",
      highlight = "<leader>rh",
      replace = "<leader>rr",
      update_n_lines = "",
    },
    search_method = "cover_or_next",
  },
  config = function(_, opts)
    require("mini.surround").setup(opts)
  end,
}
