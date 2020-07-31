call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
" git
Plug 'tpope/vim-fugitive'
" file navigation
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
" icons for nerdtree
Plug 'ryanoasis/vim-devicons'
" auto-brackets
Plug 'jiangmiao/auto-pairs'
" low bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'crusoexia/vim-monokai'
" latex editing
Plug 'lervag/vimtex'

call plug#end()

filetype plugin on
syntax enable

set number
set relativenumber

set tabstop=4
set shiftwidth=4
set expandtab

set autoindent
set smartindent

set encoding=utf-8
set termencoding=utf-8

set noswapfile

set splitright
set splitbelow

set nocompatible

set hlsearch
set incsearch

set cursorline

set background=dark
set t_Co=256
set termguicolors

colorscheme monokai

" allow to paste text from other windows
set clipboard=unnamedplus

" move to next line by CTRL+J
nnoremap <NL> i<CR><ESC>

" specific filetype settings
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype css setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab

" airline settings
let g:airline_theme='alduin'
let g:airline_powerline_fonts = 1

" vimtex settings
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
