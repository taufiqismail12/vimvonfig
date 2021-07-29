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
let g:sierra_Pitch = 1
colorscheme sierra

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
let g:airline_theme='sierra'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.yardoc\|node_modules\|log\|tmp$',
  \ 'file': '\.so$\|\.dat$|\.DS_Store$'
  \ }

set mouse=a
" folding
set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2

set signcolumn=auto
"Transparant Background
nmap <F10>:hi Normal guibg=NONE ctermbg=NONE<CR>
nmap <F8> :TagbarToggle<CR>
