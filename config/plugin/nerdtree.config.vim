" autocmd StdinReadPre * let s:std_in=1
 autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" autocmd BufWinEnter * NERDTreeMirror
"autocmd BufWinEnter * NERDTreeMirror

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
nnoremap <silent> <expr> <F6> g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : bufexists(expand('%')) ? "\:NERDTreeFind<CR>" : "\:NERDTreeMirror<CR>"

" Open NERDTree in new tabs and windows if no command line args
" autocmd VimEnter * if !argc() | NERDTree | endif
" autocmd BufEnter * if !argc() | NERDTreeMirror | endif
