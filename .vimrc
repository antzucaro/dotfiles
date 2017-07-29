" Set the leader
let mapleader=','

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VUNDLE
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM, not VI
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle is used to manage Vundle!
Plugin 'gmarik/Vundle.vim'

" Undo as a tree instead of linear
Plugin 'mbbill/undotree'

" File manager tree
Plugin 'scrooloose/nerdtree'
nmap <leader>e :NERDTreeToggle<CR>

" File system searcher
Plugin 'kien/ctrlp.vim'

" Git support
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" Suggestions
Plugin 'https://github.com/shougo/neocomplcache'

" Nice alignments
Plugin 'godlygeek/tabular'

" Tagbar
Plugin 'majutsushi/tagbar'
nmap <leader>t :TagbarToggle<CR><c-l>

" Golang
Plugin 'fatih/vim-go'

" Python
Plugin 'python-mode/python-mode'
" Uncomment if you have performance problems
let g:pymode_rope = 1
let g:pymode_breakpoint = 0
let g:pymode_options_max_line_length = 100

Plugin 'alfredodeza/coveragepy.vim'

" Buffer navigation
Plugin 'jeetsukumaran/vim-buffergator'

" Rust
Plugin 'rust-lang/rust.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" END VUNDLE
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Number of spaces each tab takes
set tabstop=4

" Number of spaces to use for each indent
set shiftwidth=4

" Expand tabs into spaces
set expandtab

" Better handling of tabs
set smarttab

" Show partial commands in the status line
set showcmd

" Show line numbers
set number

" Briefly show the matching brace characters
set showmatch

" Highlight all search pattern matches
set hlsearch

" Highlight while doing searches
set incsearch

" By default, ignore case in searches
set ignorecase

" ...unless the pattern has an uppercase character in it
set smartcase

" What can backspace write over?
set backspace=indent,eol,start

" We should autoindent things
set autoindent

" Turn off folding by default
set nofoldenable

" Maximum width of documents 
set textwidth=99

" Draw a line at the text width boundary
set colorcolumn=-1

" Don't wrap lines
set nowrap

" Format options:
" c => auto wraps comments
" q => formats comments with "gq"
" r => automatically insert current comment leader after inserts
" t => auto wraps text using textwidth
set formatoptions=c,q,r

" Show line and column number
set ruler

" Enable usage of the mouse
set mouse=a

" Fast terminals
set ttyfast

" Do not bring up the preview window with autocomplete
set completeopt-=preview

" Navigate wrapped lines easier
nnoremap j gj
nnoremap k gk

" Navigate windows easier
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Clear highlights
nnoremap <leader><Space> :noh<CR>:pc<CR>

" Backup directories
set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.

" theme
colorscheme Tomorrow-Night-Eighties

filetype plugin indent on
syntax on
syntax enable

