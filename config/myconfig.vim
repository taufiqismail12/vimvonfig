" Set Tab
set tabstop=2
set shiftwidth=2

" Set visual
syntax enable
set number
set termguicolors
set encoding=utf-8
set wildmenu


" enable filetype plugin
filetype plugin on
filetype indent on

" leader
let mapleader = ","

" Turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile


" Linebreak on 500 characters
set lbr
set tw=500

" theme
colorscheme atom-dark

" powerline setup
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set laststatus=2

