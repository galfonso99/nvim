-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("i", "jk", "<ESC>", { silent = true })
vim.keymap.set("i", "<C-n>", "<ESC>la", { silent = true, noremap = true })
vim.keymap.set("n", "s", "\"_s", { silent = true, noremap = true })

function insertCharacter()
  -- Save the current cursor position
  local cursor = vim.api.nvim_win_get_cursor(0)
  local line = cursor[1]
  local col = cursor[2]

  -- Prompt for a character
  local character = vim.fn.nr2char(vim.fn.getchar())

  -- Insert the custom character at the cursor position
  vim.api.nvim_buf_set_text(0, line - 1, col + 1, line - 1, col + 1, { character })

  -- Move the cursor one position ahead
  local new_col = col + 1
  vim.api.nvim_win_set_cursor(0, { line, new_col })

  -- Return to normal mode 
  vim.cmd("stopinsert")
end

vim.api.nvim_set_keymap("n", "<Leader>i", ":lua insertCharacter()<CR>", { silent = true })
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
