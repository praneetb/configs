" File indentation attributes
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
"Show trailing and tab and eol
set listchars=tab:▒░,trail:▓,eol:⏎,nbsp:⎵
" F8: Toggle list (display unprintable characters).
nnoremap <F8> :set list!<CR>
" Shows which mode vim is running (INSERT, NORMAL, VISUAL)
set showmode
"
"Disable beeping sound
set visualbell
"laststatus and status line
set laststatus=2
"set statusline=
set statusline +=%1*\ %n\ %*            "buffer number
set statusline +=%5*%{&ff}%*            "file format
set statusline +=%3*%y%*                "file type
set statusline +=%4*\ %<%F%*            "full path
set statusline +=%2*%m%*                "modified flag
set statusline +=%8*\ %=\ row:%l/%L\ (%03p%%)\    "Rownumber/total(%)
set statusline+=%9*\ col:%03c\           "Colnr
set statusline +=%1*%=%5l%*             "current line
set statusline +=%2*/%L%*               "total lines
set statusline +=%1*%4v\ %*             "virtual column number
"set statusline +=%2*0x%04B\ %*          "character under cursor
" clipboard
set clipboard=unnamed
set clipboard=unnamedplus
"Set line number
set number
set relativenumber
"Set search highlight
set hlsearch
"Set ignore case in search
set ignorecase
"use case if any caps used
set smartcase
"show match as search proceeds
set incsearch
"To stop indenting when pasting with the mouse
set pastetoggle=<f5>
"Vertical split to right
set splitright
"Toggle line number
nmap <f6> :set invnumber<CR>

syntax enable
set nocompatible
set colorcolumn=80
set cursorline
set t_Co=256
set background=dark
filetype off

" vim-go settings
filetype plugin indent on
let g:go_fmt_command = "goimports"
" Go syntax highlighting
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1

"
"MAPS Go Here
"
"Grep file in current dir
map ge :!ack -C5 <cword> . <CR>
"Switching buffer shortcut
map gn :bn<cr>
map gp :bp<cr>
map gb :b#<cr>
map gv <c-w>]<cr>
map gr :GoReferrers<cr>
map gg :GoRename<cr>
map gt :GoAddTags<cr>
map gu :GoRemoveTags<cr>
map gs :GoDefStack<cr>
map gy :Ag<cr>
map tt :IndentLinesToggle<cr>
map yf :YAMLFormat<cr>
nnoremap <Tab><Tab> <c-w>w
map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeFind<CR>

" vim rainbow
let g:rainbow_active = 1

let g:indentLine_char = '⦙'

" yaml lint
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'

"Airline settings
"enable/disable detection of whitespace errors.
let g:airline#extensions#whitespace#enabled = 0
"Adding branch to the statusline
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_extensions = ['branch', 'tabline']
let g:airline_section_b = '' "disable to see branch
let g:airline_detect_spell=0
let g:airline_section_y = ''
let g:airline_section_z = '%p%% %l/%L %c'
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#fnamecollapse = 0

"Find file Ctrlp plugin option
let g:ctrlp_working_path_mode = 'w'

"Flake8 setting https://github.com/nvie/vim-flake8
"let g:flake8_show_in_file=1
"let g:flake8_show_in_gutter=1

" Check for spelling mistakes
set spell spelllang=en_us
set expandtab
