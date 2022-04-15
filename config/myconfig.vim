" Set Tab
set tabstop=4
set shiftwidth=4

" Set visual
syntax on
set number
"set termguicolors
set encoding=utf-8
set wildmenu

" theme
colorscheme onedark

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

" let g:airline_theme='simple'
" Linebreak on 500 characters
set lbr
set tw=500

set laststatus=2
"set filetypes as typescriptreact
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact

" coc-phpactor
autocmd FileType php set iskeyword+=$
autocmd BufRead,bufwritepost *.php :Phplint
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()

nmap <F8> :TagbarToggle<CR>
set mouse=a
nmap <Leader>t :below terminal<CR>
let g:gitgutter_set_sign_backgrounds = 1
let b:coc_git_status = 1
set signcolumn=auto

"hi Normal guibg=NONE ctermbg=NONE
