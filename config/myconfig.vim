" Set Tab
set tabstop=4
set shiftwidth=4

" Set visual
syntax enable
set number
set termguicolors
set encoding=utf-8
set wildmenu

" theme
colorscheme atom-dark

set autoread

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

set laststatus=2
" set filetypes as typescriptreact
" autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact
