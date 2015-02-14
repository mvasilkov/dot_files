set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'klen/python-mode'
Plugin 'mattn/emmet-vim'

Plugin 'noahfrederick/vim-hemisu'

call vundle#end()
filetype plugin indent on

let g:pymode_python = 'python3'
let g:pymode_doc = 0
let g:pymode_lint_on_write = 0
let g:pymode_rope = 0

set guicursor+=a:blinkon0
set guifont=Nitti\ WM2\ Light:h16
set background=light
syntax on
colorscheme hemisu

set hidden
set scrolloff=4

set hlsearch
set incsearch

let mapleader = ';'

map <Leader>/ :nohlsearch<Return>
map <Leader>= ggVG=
