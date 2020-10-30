syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set wildmenu
set backspace=indent,eol,start
set relativenumber
set incsearch

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'
Plug 'Valloric/YouCompleteMe'
Plug 'tomasiser/vim-code-dark'

call plug#end()

colorscheme codedark

