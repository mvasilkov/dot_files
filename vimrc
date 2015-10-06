set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'vim-perl/vim-perl'
Plugin 'klen/python-mode'
Plugin 'mattn/emmet-vim'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-surround'
Plugin 'elzr/vim-json'
Plugin 'tikhomirov/vim-glsl'
Plugin 'wincent/command-t'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'skwp/vim-html-escape'

if 0
    Plugin 'cespare/vim-toml'
    Plugin 'ryanss/vim-hackernews'
endif

Plugin 'noahfrederick/vim-hemisu'

call vundle#end()
filetype plugin indent on

let g:pymode_python = 'python3'
let g:pymode_folding = 0
let g:pymode_doc = 0
let g:pymode_lint_on_write = 0
let g:pymode_rope = 0

let g:html5_event_handler_attributes_complete = 0
let g:html5_rdfa_attributes_complete = 0
let g:html5_microdata_attributes_complete = 0
let g:html5_aria_attributes_complete = 0

set lines=40 columns=120
set guicursor+=a:blinkon0
set guifont=Nitti\ WM2\ Light:h16
set background=light
syntax on
colorscheme hemisu

set hidden
set scrolloff=4
set number
set linebreak

set hlsearch
set incsearch
set ignorecase
set smartcase

set expandtab
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent
set nojoinspaces

let mapleader = ';'

map <Leader>/ :nohlsearch<Return>
map <Leader>= ggVG=

imap <C-a> <Esc>I
imap <C-e> <Esc>A

autocmd BufNewFile,BufReadPost *.md call Setopt_md()

function Setopt_md()
    set filetype=markdown
    setlocal spell
endfunction
