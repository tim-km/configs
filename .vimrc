call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'crusoexia/vim-monokai'

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

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype css setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=2 sw=2 expandtab

" airline settings
let g:airline_theme='alduin'
let g:airline_powerline_fonts = 1
