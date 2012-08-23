call pathogen#runtime_append_all_bundles()

set nocompatible

set number

set nobackup
set noswapfile

syntax on
filetype plugin indent on

set background=dark

set ruler

set laststatus=2

set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

let mapleader=","

set history=1000

set wildmenu
set wildmode=list:longest

set scrolloff=3

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

nnoremap <Right> <C-w>l
nnoremap <Left> <C-w>h
nnoremap <Up> <C-w>k
nnoremap <Down> <C-w>j
