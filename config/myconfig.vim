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

" vim air line themes
let g:airline_theme='minimalist'

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.yardoc\|node_modules\|log\|tmp$',
  \ 'file': '\.so$\|\.dat$|\.DS_Store$'
  \ }
" vim go
" let g:go_fmt_command = "goimports"
" let g:go_code_completion_enabled = 0
" let g:go_def_mapping_enabled = 0

nnoremap <silent> <C-f> :Files<CR>
set mouse=a
