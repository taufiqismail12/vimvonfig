filetype plugin indent on

set autowrite
" disable vim-go :GoDef short cut (gd)
" this is handled by LanguageClient [LC]
let g:go_def_mapping_enabled = 0
" Go syntax highlighting
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

" Auto formatting and importing
let g:go_fmt_autosave = 1
let g:go_fmt_command = "goimports"

" Status line types/signatures
"let g:go_auto_type_info = 1	
"Snippets
let g:UltiSnipsExpandTrigger="<tab><tab>"
" list all snippets for current filetype
let g:UltiSnipsListSnippets="<c-l>""
let g:go_metalinter_autosave = 1
"keymap
nnoremap <silent> <C-a> :GoAlternate<CR>
nnoremap <silent> <C-r> :GoTest<CR>

" wrap long lines in quickfix
augroup quickfix
    autocmd!
    autocmd FileType qf setlocal wrap
augroup END

