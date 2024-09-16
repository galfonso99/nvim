
-- vim.opt.clipboard += "unnamedplus"
if vim.g.vscode then
	vim.opt.clipboard:append("unnamedplus")
	vim.g.clipboard = vim.g.vscode_clipboard
	vim.g.mapleader = ' '

	vim.keymap.set({ "n", "i", "x"}, "<c-j>", "<Esc>", { silent = true, noremap = true })
	vim.keymap.set("i", "<c-]>", "<cr>}<Esc>O")
	vim.keymap.set("n", "s", '"_s', { silent = true, noremap = true })
	vim.keymap.set("n", "x", '"_x', { silent = true, noremap = true })
	vim.keymap.set("n", "c", '"_c', { silent = true, noremap = true })
	vim.keymap.set("x", "<leader>p", '"_dP')
	vim.keymap.set("n", "<leader>ip", '"_diwp')

	vim.keymap.set({"n", "x"}, "<leader>d", '"_d')
	vim.keymap.set("x", "J", ":m '>+1<CR>gv=gv")
	vim.keymap.set("x", "K", ":m '<-2<CR>gv=gv")
	-- vim.keymap.set({"i","x","n"}, "y", '"+y', { silent = true })
	-- vim.keymap.set({"i","x","n"}, "p", '"+p', { silent = true })
end

---
-- vim.g.clipboard = {
	--     name = 'Tmux',
	--     copy = {
		--         ["+"] = {'tmux', 'load-buffer', '-'},
		--         ["*"] = {'tmux', 'load-buffer', '-'},
		--     },
	--     paste = {
		--         ["+"] = {'tmux', 'save-buffer', '-'},
		--         ["*"] = {'tmux', 'save-buffer', '-'},
		--     },
	--     cache_enabled = true,
	--     }
	---



