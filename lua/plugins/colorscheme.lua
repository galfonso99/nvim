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
      vim.cmd.colorscheme 'kanagawa'
    end,
    opts = {},
  },
}
-- List of Themes I like (Order I want to use them)
    -- ayu 10/10
    -- kanagawa wave  10/10
    -- Seoul256  Default 8/10
    -- retrobox
    -- tokyonight - moon
    -- slate
    -- gruvbox  9/10
    -- rose-pine moon 10/10
	-- NOTE: SKIP: Until next Note

    -- srcery
    -- deus    
    -- OceanicNext 8/10    
	-- NOTE: CONTINUE HERE

    -- duskfox
    -- terafox
    -- nightfox  
    -- dracula 7.5/10
    -- rose-pine-main
    -- onedark
    -- fahrenheit  
