local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

vim.g.mapleader = ' '
map('n', '<Leader>l', ':NvimTreeToggle<CR>', opts)
map('n', '<Leader>t', '<C-w>s:resize 10<CR>:ter<CR>a',opts)
map('n', '<Leader>r', ':e %<CR>',opts)
