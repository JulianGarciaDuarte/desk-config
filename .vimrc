" Changes the default directory to the current vim location
set autochdir
" Enables a context menu thath I don't understand very well
set wildmode=list:full
" Enables autocompletion menu
set wildmenu

" Ignores the case when seaching
set ignorecase

" Hightlights all search patterns
set hlsearch

" Sets the colorscheme
colorscheme desert

" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable file type detection. Vim will be able to try to detect the type of
" the file in use
filetype on

" Enable plugins and load plugin for the detected filetype
filetype plugin on 

" Load and ident file for the detected filetype
filetype indent on 

" Turn highlight syntax on 
syntax on 

" Turn on line nubmers
set  number

" Highlights the position of the cursor
set cursorline
set cursorcolumn

" Set shift width to 4 spaces
set shiftwidth=2

" Set tab with 4 spaces
set tabstop=2

" Use space characters instead of tabs
set expandtab

" Don't save backup files
set nobackup

" Sets the offlines space
set scrolloff=20
