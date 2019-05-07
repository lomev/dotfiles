filetype plugin on
filetype indent on

call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'vimwiki/vimwiki'
call plug#end()

syntax on
set nobackup
set number relativenumber
set incsearch

set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-l> <C-W>l
nnoremap <C-h> <C-W>h
