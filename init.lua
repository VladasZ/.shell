


local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.vim/plugged')

Plug 'neovim/nvim-lspconfig'
Plug 'simrat39/rust-tools.nvim'

-- Optional dependencies
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

-- Debugging (needs plenary from above as well)
Plug 'mfussenegger/nvim-dap'

Plug 'preservim/nerdtree'

vim.call('plug#end')

require('rust-tools').setup({})
