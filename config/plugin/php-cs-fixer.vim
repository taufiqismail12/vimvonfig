"let g:php_cs_fixer_path = "~/phpcsfixer/php-cs-fixer-v2.phar"
"let g:php_cs_fixer_rules = "@PSR2"
let g:php_cs_fixer_cache = "~/.phpcsfixer/.php_cs.cache"
let g:php_cs_fixer_php_path = "php"
let g:php_cs_fixer_enable_default_mapping = 1     " Enable the mapping by default (<leader>pcd)
let g:php_cs_fixer_dry_run = 0                    " Call command with dry-run option
let g:php_cs_fixer_verbose = 1
" Return the output of command if 1, else an inline information.
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()
