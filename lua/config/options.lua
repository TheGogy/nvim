-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

local opt = vim.opt
opt.clipboard = "unnamedplus"
opt.expandtab = true         -- Change tabs to spaces (follow google tab style)
opt.grepprg = "rg --vimgrep" -- Change to use ripgrep for speed
opt.shiftwidth = 4           -- Size of an indent
opt.tabstop = 4              -- Number of spaces tabs count for
opt.updatetime = 100         -- Get completions faster (default: 4000ms)

-- vim.g.autoformat = false -- disable autoformat
vim.g.root_spec = { "cwd" }
