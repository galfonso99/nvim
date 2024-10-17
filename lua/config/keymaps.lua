vim.keymap.set({ 'n', 'i', 'x' }, '<c-j>', '<Esc>', { silent = true, noremap = true })
vim.keymap.set('n', '<c-k>', '<cmd>w<cr>', { silent = true, noremap = true })
vim.keymap.set('i', '<c-k>', '<Esc><cmd>w<cr>', { silent = true, noremap = true })
vim.keymap.set('t', '<c-j>', '<c-\\><c-n>', { silent = true, noremap = true })
vim.keymap.set('n', 's', '"_s', { silent = true, noremap = true }) -- Don't copy cut text
vim.keymap.set('n', 'x', '"_x', { silent = true, noremap = true }) -- Don't copy cut letter
vim.keymap.set('n', 'c', '"_c', { silent = true, noremap = true }) -- Don't copy cut text
vim.keymap.set('x', '<leader>p', '"_dP') -- Replace text without copying the deleted text
vim.keymap.set('n', '<leader>ip', '"_diwp') -- replace word without saving deleted word
vim.keymap.set({ 'n', 'x' }, '<leader>d', '"_d') -- Delete without saving deleted text
vim.keymap.set('x', 'J', ":m '>+1<CR>gv=gv") -- Move selected block down
vim.keymap.set('x', 'K', ":m '<-2<CR>gv=gv") -- Move selected block up
vim.keymap.set('n', '<Leader>e', '<cmd>Ex<cr>', { silent = true, noremap = true })
vim.keymap.set('n', '<Leader>o', '<cmd>Oil<cr>', { silent = true, noremap = true })
vim.keymap.set('n', '<Leader>t', '<cmd>terminal<cr>', { silent = true, noremap = true })
vim.keymap.set('n', '<Leader>lr', '<cmd>LspRestart<cr>', { silent = true, noremap = true })
vim.keymap.set('n', '<Leader>lo', '<cmd>LspStart<cr>', { silent = true, noremap = true }) -- [L]sp [O]pen
vim.keymap.set('n', '<Leader>ls', '<cmd>LspStop<cr>', { silent = true, noremap = true })
vim.keymap.set('n', '<leader>sc', ":lua require'telescope.builtin'.colorscheme{enable_preview=true}<cr>")
vim.keymap.set('i', '<c-]>', '<cr>}<Esc>O')
vim.keymap.set('n', '<leader>lz', '<cmd>Lazy<cr>')
vim.keymap.set('n', '<leader>rf', '<cmd>Genghis renameFile<cr>')
vim.keymap.set('n', '<leader>df', '<cmd>Genghis duplicateFile<cr>')
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
-- Increment all the numbers in current line by 1
vim.keymap.set({'n'}, '<leader>a', '<cmd>s/\\d\\+/\\=submatch(0)+1/g<cr>')
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

