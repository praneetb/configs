" vim-go settings
filetype plugin indent on
let g:go_fmt_command = "goimports"
" Go syntax highlighting
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

nnoremap <C-j> :GoReferrers<CR>
nnoremap <C-h> :GoReferrers<CR>
