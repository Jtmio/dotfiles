" General options
syntax enable
set ruler
set number
set hlsearch
set autoread
set cmdheight=1
set showmatch
set ffs=unix,dos,mac
set nobackup
set laststatus=2
set nowb
set noerrorbells
set nowrap
set report=0
set ruler
set novisualbell
set ignorecase
set smartcase 
set langmenu=en
set splitbelow
set splitright
set ttyfast
set undofile
set wrapscan
set mouse=a
set nostartofline
set history=500
set incsearch
" Spell check
let $LANG='en'
let mapleader = ","
let maplocalleader= ","
map <leader>ss :setlocal spell!<cr>
" CLIPBOARD
" Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" Plugins
call plug#begin()
Plug 'ncm2/ncm2'
Plug 'posva/vim-vue'
Plug 'cakebaker/scss-syntax.vim'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
"Plug 'vim-airline/vim-airline'
"Plug 'dylanaraps/wal.vim'
Plug 'sprockmonty/wal.vim'
Plug 'crusoexia/vim-monokai'
Plug 'jceb/vim-orgmode'
call plug#end()

" Directories
set backupdir=~/.local/share/nvim/backup
set directory=~/.local/share/nvim/swap
set undodir=~/.local/share/nvim/undo

" Colours, syntax etc.
set autoindent
filetype plugin indent on
syntax enable
set termguicolors
set encoding=utf-8
let g:vim_vue_plugin_load_full_syntax = 1
colo monokai
hi normal ctermbg=NONE guibg=NONE               
" TABS EVERYONE'S FAV
set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab
" Airline.
let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 1

" NERDTree.
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" let g:NERDTreeDirArrowExpandable = ''
" let g:NERDTreeDirArrowCollapsible = ''

" ORGMOD
set foldlevelstart=99
