" Pathogen
call pathogen#infect()
call pathogen#helptags()

" The intarnetz says the mighty comma should be your leader 
let mapleader = ","
 
" Semicolon = colon
:nmap ; :

" Nocompa
set nocompatible

" Tabs and stuff
set ts=2
set expandtab
set autoindent
set smartindent
set shiftwidth=2
set backspace=indent,eol,start

" Indicators
set number
set ruler
set nowrap
set cursorline

" Capitalization
set ignorecase
set smartcase

" Make vim bettar
set history=1000
set wildmenu
set title

" Syntax highlighting
syntax enable
au BufRead,BufNewFile *.scss set filetype=scss
au BufRead,BufNewFile *.sass set filetype=sass
au BufRead,BufNewFile *.haml set filetype=haml 
au BufRead,BufNewFile *.hamlc set filetype=haml 
au BufRead,BufNewFile *.json set filetype=javascript

" Plugins
filetype on
filetype plugin on
filetype plugin indent on 

