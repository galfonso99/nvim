
return {
    { "catppuccin/nvim" },
    { "ellisonleao/gruvbox.nvim" },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },
    { "joshdick/onedark.vim" },
    { "mhartington/oceanic-next" },  -- OceanicNext --
    { "fcpg/vim-fahrenheit" },
    { "theniceboy/nvim-deus" },
    { "ayu-theme/ayu-vim" },
    { "nanotech/jellybeans.vim" },
    { "AlessandroYorba/Alduin" },
    { "cocopon/iceberg.vim" },
    { "Mofiqul/dracula.nvim",
        opts = {
            colors = {
                bg = "#050211",
            },
        },
    },
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require("rose-pine").setup({ disable_background = true })
            -- vim.cmd("colorscheme rose-pine")
            -- ColorMyPencils()
        end,
    },
    { "srcery-colors/srcery-vim" },
    { "EdenEast/nightfox.nvim" },
    { "rebelot/kanagawa.nvim" },
    { "junegunn/seoul256.vim" },
    -- {"shaunsingh/seoul256.nvim"},

  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "OceanicNext",
  --   },
  -- },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "seoul256",
    },
  },
}

-- List of Themes I like (Order I want to use them)
    -- ayu
    -- kanagawa wave
    -- deus
    -- dracula
    -- Seoul256  Default
    -- retrobox
    -- onedark
    -- srcery
    -- tokyonight - moon
    -- slate
    -- gruvbox
    -- OceanicNext
    -- rose-pine moon
    -- rose-pine main
    -- duskfox
    -- terafox
    -- nightfox
    --
    -- zaibatsu
    -- wildcharm
    -- fahrenheit  (huge MAYBE)}
