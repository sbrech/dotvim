" needed for pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
syntax on           " syntax highlight

set nocompatible    " not compatible with the old-fashion vi mode
set modelines=0
set tabstop=4       " a tab is four spaces
set shiftwidth=4    " number of spaces to use for autoindenting
set softtabstop=4   " when hitting <BS>, pretend like a tab is removed, even if spaces
set expandtab       "replace <TAB> with spaces
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set history=200		" keep 200 lines of command line history
set ruler		    " show the cursor position all the time
set showcmd		    " display incomplete commands
set autoread		" auto read when file is changed from outside
set incsearch		" do incremental searching
" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif
set encoding=utf-8
set scrolloff=4     " keep 4 lines off the edges of the screen when scrolling
set autoindent      " auto indentation
set showmode        " how current mode
set hidden          " hide buffers instead of closing them this
set wildmenu        " make tab completion for files/buffers act like bash
set wildmode=list:full  " show a list when pressing tab and complete first full match
set visualbell
set ttyfast
set laststatus=2
set undofile        " keep a persistent backup file
set ignorecase      " ignore case when searching
set smartcase       " ignore case if search pattern is all lowercase,case-sensitive otherwise
set showmatch       " Cursor shows matching ) and }
set hlsearch        " search highlighting
set wrap
set textwidth=79
set formatoptions=qrn1

set background=dark
let g:molokai_original = 0
colorscheme molokai

"--------------------------------------------------------------------------- 
" USEFUL SHORTCUTS
"--------------------------------------------------------------------------- 
" set leader to ,
let mapleader=","
let g:mapleader=","



"--------------------------------------------------------------------------- 
" PLUGIN CONFIGURATION
"--------------------------------------------------------------------------- 
" NERDTree settings {{{

" Store the bookmarks file
let NERDTreeBookmarksFile=expand("$HOME/.vim/NERDTreeBookmarks")

" Show the bookmarks table on startup
let NERDTreeShowBookmarks=1

" Show hidden files, too
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1

" Quit on opening files from the tree
let NERDTreeQuitOnOpen=1

" Highlight the selected entry in the tree
let NERDTreeHighlightCursorline=1

" Use a single click to fold/unfold directories and a double click to open
" files
let NERDTreeMouseMode=2
" }}}
