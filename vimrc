
call plug#begin('~/.vim/plugins')
Plug 'tomtom/tcomment_vim'
Plug 'morhetz/gruvbox'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set nu
set relativenumber
set nohlsearch
set hidden
set noerrorbells


set ignorecase
set smartcase


set incsearch
set scrolloff=8

colorscheme gruvbox
set background=dark
"autocmd vimenter  ++nested colorscheme grubox
"set background=dark    " Setting dark mode
