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
  { 'Mofiqul/dracula.nvim', opts = { colors = { bg = '#050211', }, } },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      -- require('rose-pine').setup { disable_background = true }
    end,
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      -- NOTE: Here is where I set my default colorscheme
      vim.cmd.colorscheme 'rose-pine-main'
    end,
    opts = {},
  },
}
-- List of Themes I like (Order I want to use them)
    -- ayu
    -- kanagawa wave
    -- srcery
    -- deus
    -- OceanicNext
    -- dracula
    -- Seoul256  Default
    -- retrobox
    -- tokyonight - moon
    -- slate
    -- gruvbox
    -- rose-pine moon 
    -- duskfox
    -- terafox
    -- nightfox  <-
    -- onedark
    -- rose-pine-main
    --
    -- zaibatsu
    -- wildcharm
    -- fahrenheit  (huge MAYBE)}
