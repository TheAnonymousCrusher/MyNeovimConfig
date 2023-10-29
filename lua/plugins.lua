use { 'neovim/nvim-lspconfig' }
use { 'hrsh7th/nvim-cmp', config = [[require('config.nvim-cmp')]] }
use { 'hrsh7th/cmp-nvim-lsp', after = 'nvim-cmp' }
use { 'hrsh7th/cmp-buffer', after = 'nvim-cmp' }        -- buffer auto-completion
use { 'hrsh7th/cmp-path', after = 'nvim-cmp' }          -- path auto-completion
use { 'hrsh7th/cmp-cmdline', after = 'nvim-cmp' }       -- cmdline auto-completion
use 'L3MON4D3/LuaSnip'
use 'saadparwaiz1/cmp_luasnip'
use 'preservim/nerdtree'
