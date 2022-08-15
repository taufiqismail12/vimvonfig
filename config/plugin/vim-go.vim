" vim go
let g:go_fmt_command = "goimports"
let g:go_def_mapping_enabled = 0
let g:go_diagnostics_enabled = 0
let g:go_metalinter_enabled = []
let g:go_jump_to_error = 0
let g:go_auto_sameids = 0
" vim go highlight 
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1
 
"au filetype go inoremap <buffer> . .<C-x><C-o>
let $GINKGO_EDITOR_INTEGRATION = "true"

let g:go_debug_windows = {
      \ 'vars':       'rightbelow 50vnew',
      \ 'stack':      'rightbelow 10new',
      \ }
      " \ 'goroutines':      'rightbelow 10new',
