execute pathogen#infect()
syntax on
filetype plugin indent on

let g:NERDChristmasTree=0
let g:NERDTreeDirArrows=0

set scrolloff=5
set incsearch " incremental search
set directory=~/.cache/vim/swap
set backupdir=~/.cache/vim/backup
set tabstop=3 " 3 char width tabs
set shiftwidth=3 " 3 char width tabs
set expandtab " spaces as tabs

set relativenumber

let mapleader="\\"

" Easier pane navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-b> :NERDTreeToggle<CR>
set t_Co=256

set foldmarker={{{,}}}
set foldmethod=marker

set background=dark
let g:solarized_termcolors=256
colorscheme solarized
autocmd vimenter * if !argc() | NERDTree | endif
