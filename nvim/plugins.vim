
call plug#begin()

Plug 'Exafunction/codeium.vim'
Plug 'buoto/gotests-vim'

Plug 'ldelossa/gh.nvim'

Plug 'neovim/nvim-lspconfig'
" Plug 'nvim-lua/completion-nvim'
Plug 'nvim-lua/diagnostic-nvim'
Plug 'kabouzeid/nvim-lspinstall'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'folke/which-key.nvim'
Plug 'ipod825/vim-netranger'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'shoukoo/commentary.nvim'

Plug 'vim-syntastic/syntastic'
Plug 'alexandregv/norminette-vim'
Plug 'glepnir/lspsaga.nvim'

Plug 'fatih/vim-go'
Plug 'szw/vim-tags'
Plug 'gmarik/vundle'
Plug 'vim-scripts/file-line'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/indentLine'
Plug 'pedrohdz/vim-yaml-folds'
Plug 'dense-analysis/ale'
Plug 'tarekbecker/vim-yaml-formatter'
Plug 'frazrepo/vim-rainbow'
Plug 'mbbill/undotree'
Plug 'roxma/vim-paste-easy'
Plug 'leshill/vim-json'
Plug 'itchyny/vim-cursorword'
Plug 'bagrat/vim-buffet'
Plug 'vim-scripts/indentpython.vim'

Plug 'numToStr/FTerm.nvim'
Plug 'numToStr/Comment.nvim'
Plug 'jbyuki/venn.nvim'
Plug 'f-person/git-blame.nvim'
Plug 'McAuleyPenney/tidy.nvim'
Plug 'gennaro-tedesco/nvim-peekup'
Plug 'ldelossa/litee.nvim'
Plug 'ldelossa/litee-calltree.nvim'

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'zchee/deoplete-jedi'
Plug 'nvim-lua/plenary.nvim'
Plug 'filipdutescu/renamer.nvim', { 'branch': 'master' }
call plug#end()
