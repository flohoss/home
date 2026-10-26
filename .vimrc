" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Show relative line numbers (hybrid mode with `number`).
set relativenumber

" Highlight the current line.
set cursorline

" Keep a few lines visible above/below the cursor when scrolling.
set scrolloff=8

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Do not create swap files (modern recovery is rarely used with undo persistence).
set noswapfile

" Persistent undo across sessions.
set undofile
set undodir=~/.vim/undodir

" No audible/visual bell on errors.
set noerrorbells

" Allow backspace over indentation, line breaks, and insert start.
set backspace=indent,eol,start

" Smarter autoindenting for code.
set smartindent

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Clear search highlighting with <leader><space>.
let mapleader = " "
nnoremap <leader><space> :nohlsearch<CR>

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=longest,list,full

" Show wildmenu completion matches in a popup menu (Vim 9+).
set wildoptions=pum

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" use a mouse
set mouse=a
