-- Default lazyvim keymaps:
-- https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Move to previous/next: alt + , .
keymap("n", "<A-,>", "<Cmd>BufferLineCyclePrev<CR>", opts)
keymap("n", "<A-.>", "<Cmd>BufferLineCycleNext<CR>", opts)

-- Re-order to previous/next: alt + < >
-- NOTE: workaround for some terminals.
-- change to "<A-<>" and "<A->>" if it doesn't work.
keymap("n", "<M-S-,>", "<Cmd>BufferLineMovePrev<CR>", opts)
keymap("n", "<M-S-.>", "<Cmd>BufferLineMoveNext<CR>", opts)

-- Goto buffer in position: alt + <n>
keymap("n", "<A-1>", "<Cmd>BufferLineGoToBuffer 1<CR>", opts)
keymap("n", "<A-2>", "<Cmd>BufferLineGoToBuffer 2<CR>", opts)
keymap("n", "<A-3>", "<Cmd>BufferLineGoToBuffer 3<CR>", opts)
keymap("n", "<A-4>", "<Cmd>BufferLineGoToBuffer 4<CR>", opts)
keymap("n", "<A-5>", "<Cmd>BufferLineGoToBuffer 5<CR>", opts)
keymap("n", "<A-6>", "<Cmd>BufferLineGoToBuffer 6<CR>", opts)
keymap("n", "<A-7>", "<Cmd>BufferLineGoToBuffer 7<CR>", opts)
keymap("n", "<A-8>", "<Cmd>BufferLineGoToBuffer 8<CR>", opts)
keymap("n", "<A-9>", "<Cmd>BufferLineGoToBuffer 9<CR>", opts)
keymap("n", "<A-0>", "<Cmd>BufferLast<CR>", opts)

-- Toggle pin for buffer: alt + p
keymap("n", "<A-p>", "<Cmd>BufferLineTogglePin<CR>", opts)

-- Close buffer: alt + w
keymap("n", "<A-W>", "<Cmd>BufferLineCloseOthers<CR>", opts)
