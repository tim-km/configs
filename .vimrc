call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'

Plug 'scrooloose/nerdtree'

Plug 'pangloss/vim-javascript'

Plug 'othree/html5.vim'

Plug 'airblade/vim-gitgutter'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'morhetz/gruvbox'

call plug#end()

filetype plugin on
syntax enable

set number
set rnu

autocmd Filetype html setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype htmldjango setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype css setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype javascript setlocal shiftwidth=2 softtabstop=2 expandtab

set softtabstop=4
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
colorscheme gruvbox
set t_Co=256
set termguicolors

" font type and size
set guifont=Monospace\ 14

" allow to paste text from other windows
set clipboard=unnamedplus

" move to next line by CTRL+J
nnoremap <NL> i<CR><ESC>

" run python script by F9
autocmd FileType python nnoremap <buffer> <F9> :exec '!python3.7' shellescape(@%, 1)<cr>

" airline settings
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1

let g:airline_left_sep = ''
let g:airline_right_sep = ''

let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#right_sep = ' '

let g:airline_section_warning = ''
let g:airline_section_error = ''

let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '*'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '!-'
let g:gitgutter_sign_modified_removed = '*-'
