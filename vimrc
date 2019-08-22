let mapleader=" "
syntax on
set number
set norelativenumber
set cursorline
set showcmd
set wildmenu
set ruler 

set encoding=utf-8
set nocompatible
set scrolloff=5
set mouse=
set tw=0
set wrap
"set linebreak

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sk :set nosplitbelow<CR>:split<CR>
map sj :set splitbelow<CR>:split<CR>

map <LEADER>l <C-w>l
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map tk :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
" Plug 'connorholyday/vim-snazzy'

" File navigation
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()
