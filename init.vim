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

call plug#end()

let NERDTreeShowHidden = 1

if ($OS == 'Windows_NT')
    set shell=powershell
endif

colorscheme codedark

if (has('termguicolors'))
  set termguicolors
endif

