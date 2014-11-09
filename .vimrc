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

" Suggestions
Plugin 'https://github.com/shougo/neocomplcache'

" Nice alignments
Plugin 'godlygeek/tabular'

" Tagbar
Plugin 'majutsushi/tagbar'
nmap <leader>t :TagbarOpen<CR>

" Golang
Plugin 'fatih/vim-go'

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

" Maximum width of documents (one less than a normal
" 80-line terminal.
set textwidth=79

" Format options:
" c => auto wraps comments
" q => formats comments with "gq"
" r => automatically insert current comment leader after inserts
" t => auto wraps text using textwidth
set formatoptions=c,q,r,t

" Show line and column number
set ruler

" Enable usage of the mouse
set mouse=a

" Fast terminals
set ttyfast

" Navigate wrapped lines easier
nnoremap j gj
nnoremap k gk

" Clear highlights
nnoremap <leader><Space> :noh<CR>

" Backup directories
set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.

" theme
colorscheme Tomorrow-Night-Eighties

filetype plugin indent on
syntax on
syntax enable
