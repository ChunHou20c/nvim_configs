local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = ' '
map('n', '<Leader>l', ':NvimTreeToggle<CR>', opts)
map('n', '<Leader>t', '<C-w>s:resize 10<CR>:ter<CR>a',opts)
map('n', '<Leader>r', ':e %<CR>',opts)
map('n', '<C-Up>', '<C-w>k',opts)
map('n', '<C-down>', '<C-w>j',opts)
map('n', '<C-left>', '<C-w>h',opts)
map('n', '<C-right>', '<C-w>l',opts)
map('t','<C-z>', '<C-\\><C-n>',opts)
