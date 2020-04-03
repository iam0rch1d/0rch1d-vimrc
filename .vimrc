set autoindent
set background=dark
set cindent
set history=100
set hlsearch
set laststatus=2
set nocompatible
set nu
set rtp+=~/.vim/bundle/Vundle.vim
set ruler
set scrolloff=2
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set sts=4
set sw=4
set termguicolors
set ts=4

filetype off
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'itchyny/lightline.vim'
call vundle#end()
filetype plugin indent on

let g:edge_style='aura'
let g:lightline={'colorscheme':'edge'}
colorscheme edge

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line ("$") |
\ exe "norm g'\"" |
\ endif

if has("syntax")
	syntax on
endif

