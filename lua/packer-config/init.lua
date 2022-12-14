return require'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    use { "EdenEast/nightfox.nvim", tag = "v1.0.0" }
    use 'kyazdani42/nvim-tree.lua'
    use 'kyazdani42/nvim-web-devicons'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'akinsho/toggleterm.nvim'
    use 'lewis6991/gitsigns.nvim' -- git integration
end)
