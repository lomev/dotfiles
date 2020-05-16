map leader=','

" Install vim-plug if necessery
if ! filereadable(expand('~/.config/nvim/autoload/plug.vim'))
	echo "Downloading junegunn/vim-plug to manage plugins..."
	silent !mkdir -p ~/.config/nvim/autoload/
	silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.config/nvim/autoload/plug.vim
	autocmd VimEnter * PlugInstall
endif

set clipboard+=unnamedplus

" Plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'vimwiki/vimwiki'
Plug 'jreybert/vimagit'
Plug 'suan/vim-instant-markdown'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
call plug#end()

set nocompatible
syntax on
filetype plugin on
filetype indent on

" Enable auto-complition
set wildmode=longest,list,full

set nobackup
set number
set incsearch

set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

" Basic shortcuts
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
map <C-h> <C-W>h
map <C-g> :Goyo<CR>

" Nerd tree
map <C-f> :NERDTreeToggle<CR>

" vim-instant-markdown
let g:instant_markdown_autostart = 0
map <leader>md :InstantMarkdownPreview<CR>

" vimwiki with markdown support
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
