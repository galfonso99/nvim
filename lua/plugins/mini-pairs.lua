return {
  "echasnovski/mini.pairs",
  version = "*",
  opts = {
    mappings = {
      ['('] = false,
      ['['] = false,
      -- ['{'] = false,

      [')'] = { action = 'close', pair = '()', neigh_pattern = '[^\\].' },
      [']'] = { action = 'close', pair = '[]', neigh_pattern = '[^\\].' },
      ['}'] = { action = 'close', pair = '{}', neigh_pattern = '[^\\].' },

      ['"'] = false,
      ["'"] = false,
      ['`'] = false,
    },
  },
  config = function(_, opts)
    require("mini.pairs").setup(opts)
  end,
}
