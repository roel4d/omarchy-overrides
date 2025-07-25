-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- symlink to ~/.config/nvim/lua/config/options.lua

vim.opt.relativenumber = false
vim.opt.number = false
vim.opt.signcolumn = "no"
vim.opt.list = false

-- change window also with tab
vim.keymap.set("n", "<tab>", "<c-w>w", { noremap = true })
vim.keymap.set("n", "<S-tab>", "<c-w>W", { noremap = true })
