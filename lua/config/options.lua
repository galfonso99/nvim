-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- vim.o.guicursor = "n-v-c-sm-ci-ve:block,r-cr-o:hor20,a:blinkwait800-blinkoff800-blinkon800-Cursor/lCursor,i:ver10"
-- vim.o.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"

vim.opt.clipboard = "unnamedplus"
vim.o.guicursor = "n-v-c-sm-ci-ve:block,r-cr-o:hor20,a:blinkoff800-blinkon800-Cursor/lCursor,i:ver10"
vim.g.autoformat = false
vim.o.tabstop = 4
vim.o.shiftwidth = 4


vim.o.termguicolors = true
vim.g.zig_fmt_autosave = 0
vim.g.seoul256_background = 233
vim.opt.colorcolumn = "80"
vim.wo.number = true

vim.g.netrw_keepdir = 0
vim.g.netrw_windsize = 30
vim.g.netrw_banner = 0
vim.g.netrw_list_hide = vim.fn['netrw_gitignore#Hide']()
vim.g.netrw_localcopydircmd = 'cp -r'
vim.g.netrw_bufsettings = 'noma nomod nu rnu nowrap ro nobl'
vim.g.netrw_liststyle = 3 -- tree view style as default view
vim.g.netrw_use_errorwindow = 0 -- popup window (2) doesn't work in nvim, use echoerr instead
vim.g.netrw_sizestyle = 'h' -- human readable sizes like 5K or 3G instead of bytes
vim.g.netrw_list_hide = vim.fn['netrw_gitignore#Hide']() .. [[.git/]] -- see `:help netrw-gitignore`

