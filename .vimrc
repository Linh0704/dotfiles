" Settings
set number
set mouse=a
set ruler
set nocompatible
set cursorline
set shiftwidth=4
set tabstop=4
set autoindent

filetype on

syntax on

" Plugin
call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

" Setup
colorscheme onedark
