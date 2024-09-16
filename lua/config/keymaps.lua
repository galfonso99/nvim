vim.keymap.set("n", "s", '"_s', { silent = true, noremap = true })
vim.keymap.set("n", "x", '"_x', { silent = true, noremap = true })
vim.keymap.set("n", "c", '"_c', { silent = true, noremap = true })

-- vim.keymap.set("n", "<leader>y", require("osc52").copy_operator, { expr = true })
-- vim.keymap.set("n", "<leader>yy", "<leader>y_", { remap = true })
-- vim.keymap.set("x", "<leader>y", require("osc52").copy_visual)
-- vim.keymap.set("i", "<C-n>", "<ESC>la", { silent = true, noremap = true })
vim.keymap.set("x", "<leader>p", '"_dP')
vim.keymap.set("n", "<leader>ip", '"_diwp')

vim.keymap.set({"n", "x"}, "<leader>d", '"_d')
vim.keymap.set("x", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("x", "K", ":m '<-2<CR>gv=gv")


-- vim.keymap.set("i", "jk", "<ESC>", { silent = true, noremap = true })
-- vim.keymap.set("i", "kj", "<ESC>", { silent = true, noremap = true })
-- vim.keymap.set({ "n"}, "<c-j>", "<Esc>", { silent = true, noremap = true })
vim.keymap.set({ "n", "i", "x"}, "<c-j>", "<Esc>", { silent = true, noremap = true })
-- vim.keymap.set("i", "<leader>j", "<ESC>", { silent = true })
vim.keymap.set("n", "<c-k>", "<cmd>w<cr>", { silent = true, noremap = true })
vim.keymap.set("i", "<c-k>", "<Esc><cmd>w<cr>", { silent = true, noremap = true })
vim.keymap.set("t", "<c-j>", "<c-\\><c-n>", { silent = true, noremap = true })
-- vim.keymap.set("n", "Q", "<c-v>", { silent = true, noremap = true })
-- vim.keymap.set("n", "<Enter>", "o<ESC>", { silent = true })
vim.keymap.set("n", "<leader>rn", "<cmd>Genghis renameFile<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>df", "<cmd>Genghis duplicateFile<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>cs", "<leader>uC", { silent = true })

vim.keymap.set("n", "<Leader>e", "<cmd>Ex<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<Leader>o", "<cmd>Oil<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<Leader>t", "<cmd>terminal<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<Leader>rl", "<cmd>LspRestart<cr>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>fg", "<leader>sg", { remap = true })
vim.keymap.set("n", "<leader>cp", ":lua require'telescope.builtin'.colorscheme{enable_preview=true}<cr>")
vim.keymap.set("i", "<c-]>", "<cr>}<Esc>O")



-- vim.keymap.set('v', '//', 'y/\\V<C-R>=escape(@",\'/\\\')<CR><CR>', {silent = true, noremap = true})


-- vim.keymap.set({"i"}, "<C-K>", function() require("luasnip").expand() end, {silent = true})
-- vim.keymap.set({"i", "s"}, "<C-L>", function() require("luasnip").jump( 1) end, {silent = true})
-- vim.keymap.set({"i", "s"}, "<C-S>", function() require("luasnip").jump(-1) end, {silent = true})
--
-- vim.keymap.set({"i", "s"}, "<C-E>", function()
-- 	if require("luasnip").choice_active() then
-- 		require("luasnip").change_choice(1)
-- 	end
-- end, {silent = true})

-- local function insertCharacter()
--   -- Save the current cursor position
--   local cursor = vim.api.nvim_win_get_cursor(0)
--   local line = cursor[1]
--   local col = cursor[2]
--
--   -- Prompt for a character
--   local character = vim.fn.nr2char(vim.fn.getchar())
--
--   -- Insert the custom character at the cursor position
--   vim.api.nvim_buf_set_text(0, line - 1, col + 1, line - 1, col + 1, { character })
--
--   -- Move the cursor one position ahead
--   local new_col = col + 1
--   vim.api.nvim_win_set_cursor(0, { line, new_col })
--
--   -- Return to normal mode
--   vim.cmd("stopinsert")
-- end

-- vim.api.nvim_set_keymap("n", "<Leader>i", ":lua insertCharacter()<CR>", { silent = true })
--
-- This is an alternative to the function above to fix any marks issue if it arises, currently there is no issues
--  vim.api.nvim_call_atomic(function()
--     -- Set the current window and buffer
--     vim.api.nvim_set_current_win(0)
--     vim.api.nvim_set_current_buf(0)
--
--     -- Insert the custom character at the cursor position
--     vim.api.nvim_buf_set_text(0, line - 1, col+1, line - 1, col+1, { character })
--   end)
--   -- Move the cursor one position ahead
--   local new_col = col + 1
