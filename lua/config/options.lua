vim.g.have_nerd_font = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣', lead = '.' }
vim.opt.mouse = 'a'
vim.opt.showmode = false
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = 'yes'
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.inccommand = 'split'
vim.opt.cursorline = true
vim.opt.scrolloff = 10
vim.opt.wrap = false
vim.o.guicursor = 'n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50'
-- ,a:blinkwait700-blinkoff800-blinkon850-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175
vim.g.autoformat = false
-- vim.o.tabstop = 4
-- vim.o.shiftwidth = 4
-- vim.o.expandtab=false
vim.o.termguicolors = true
vim.opt.colorcolumn = '80'
vim.g.zig_fmt_autosave = 0
vim.g.seoul256_background = 233
vim.g.netrw_keepdir = 0
vim.g.netrw_windsize = 30
vim.g.netrw_banner = 0
vim.g.netrw_list_hide = vim.fn['netrw_gitignore#Hide']()
vim.g.netrw_sort_by = "time"
vim.g.netrw_sort_direction = "reverse"
vim.g.netrw_localcopydircmd = 'cp -r'
vim.g.netrw_bufsettings = 'noma nomod nu rnu nowrap ro nobl'
vim.g.netrw_liststyle = 3 -- tree view style as default view
vim.g.netrw_use_errorwindow = 0 -- popup window (2) doesn't work in nvim, use echoerr instead
vim.g.netrw_sizestyle = 'h' -- human readable sizes like 5K or 3G instead of bytes
vim.g.netrw_list_hide = vim.fn['netrw_gitignore#Hide']() .. [[.git/]] -- see `:help netrw-gitignore`

