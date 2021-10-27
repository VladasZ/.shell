set mouse=a
set encoding=utf-8
set number
set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

Plug 'tomasiser/vim-code-dark'

" Rust
Plug 'neovim/nvim-lspconfig'
Plug 'simrat39/rust-tools.nvim'

" Optional dependencies
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Debugging (needs plenary from above as well)
Plug 'mfussenegger/nvim-dap'

call plug#end()

let NERDTreeShowHidden = 1

if ($OS == 'Windows_NT')
    set shell=powershell
endif

colorscheme codedark

if (has('termguicolors'))
  set termguicolors
endif

command Al execute "e~/.shell/init.vim"
cnoreabbrev al Al

command Ak execute "so %"
cnoreabbrev ak Ak

command Inst execute "PlugInstall"
cnoreabbrev inst Inst

lua <<EOF
    print('helloy')
    require('rust-tools').setup({})
EOF
