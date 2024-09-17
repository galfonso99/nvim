return {
  { 'catppuccin/nvim' },
  { 'ellisonleao/gruvbox.nvim' },
  { 'joshdick/onedark.vim' },
  { 'mhartington/oceanic-next' }, -- OceanicNext --
  { 'fcpg/vim-fahrenheit' },
  { 'theniceboy/nvim-deus' },
  { 'ayu-theme/ayu-vim' },
  { 'nanotech/jellybeans.vim' },
  { 'AlessandroYorba/Alduin' },
  { 'cocopon/iceberg.vim' },
  { 'srcery-colors/srcery-vim' },
  { 'EdenEast/nightfox.nvim' },
  { 'rebelot/kanagawa.nvim' },
  { 'junegunn/seoul256.vim' },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      require('rose-pine').setup { disable_background = true }
    end,
  },
  { 'Mofiqul/dracula.nvim', opts = {
      colors = {
        bg = '#050211',
      },
    }
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },
}
-- List of Themes I like (Order I want to use them)
    -- ayu
    -- kanagawa wave
    -- srcery
    -- deus
    -- dracula
    -- Seoul256  Default
    -- retrobox
    -- tokyonight - moon
    -- slate
    -- gruvbox
    -- OceanicNext
    -- rose-pine moon
    -- rose-pine main
    -- duskfox
    -- terafox
    -- nightfox
    -- onedark
    --
    -- zaibatsu
    -- wildcharm
    -- fahrenheit  (huge MAYBE)}
