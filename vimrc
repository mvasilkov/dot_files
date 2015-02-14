set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'noahfrederick/vim-hemisu'

call vundle#end()
filetype plugin indent on

set guifont=Nitti\ WM2\ Light:h16
set background=light
syntax on
colorscheme hemisu
