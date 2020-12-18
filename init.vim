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

call plug#begin(stdpath('data') . '/plugged')

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'tomasiser/vim-code-dark'

" Syntax
Plug 'leafgarland/typescript-vim'

" Better status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Extensions - coc-angular coc-css coc-html coc-json coc-tsserver coc-yaml

call plug#end()

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

colorscheme gruvbox
