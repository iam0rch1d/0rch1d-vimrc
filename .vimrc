set autoindent
set background=dark
set backup
set cindent
set confirm
set cursorline
set history=10000
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set linebreak
set mouse=a
set nocompatible
set number
set runtimepath+=~/.vim/bundle/Vundle.vim
set ruler
set scrolloff=1
set shiftwidth=4
set showbreak=+++\
set showmatch
set smartcase
set smartindent
set smarttab
set termguicolors
set wrap

filetype off
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'itchyny/lightline.vim'
call vundle#end()
filetype plugin indent on

let g:edge_style='aura'
let g:lightline={'colorscheme':'edge'}
colorscheme edge

"let g:lightline={'colorscheme':'darcula'}
"colorscheme darcula

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line ("$") |
\ exe "norm g'\"" |
\ endif

if has("syntax")
	syntax on
endif

