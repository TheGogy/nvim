-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua

local opt = vim.opt
opt.shiftwidth = 4 -- Size of an indent
opt.tabstop = 4 -- Number of spaces tabs count for
opt.expandtab = true -- Change tabs to spaces (follow google tab style)
opt.grepprg = "rg --vimgrep" -- Change to use ripgrep for speed
opt.showcmd = true
opt.showmode = false
opt.updatetime = 100 -- Get completions faster (default: 4000ms)
opt.clipboard = "unnamedplus"
vim.g.autoformat = false -- disable autoformat
