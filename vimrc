execute pathogen#infect()
syntax on
filetype plugin indent on

set scrolloff=5
set incsearch " incremental search
set directory=~/.cache/vim/swap
set backupdir=~/.cache/vim/backup
set tabstop=3 " 3 char width tabs
set shiftwidth=3 " 3 char width tabs
set expandtab " spaces as tabs


let mapleader=","

" Easier pane navigation
map <Leader>j <C-W>j
map <Leader>k <C-W>k
map <Leader>h <C-W>h
map <Leader>l <C-W>l
set t_Co=256

colorscheme zenburn
