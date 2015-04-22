" GUI Options
  set guifont=Inconsolata:h24
  set guioptions-=T               " Remove GUI toolbar
  set guioptions-=e               " Use text tab bar, not GUI
  set guioptions-=rL              " Remove scrollbars

" General Options
  set backspace=indent,eol,start " Let backspace work over anything.
  set ffs=unix,mac,dos           " support these in this order
  filetype on                    " detect the type of file
  filetype plugin on             " load filetype plugins

" Visual Cues
  set hidden                      " Allow hidden, unsaved buffers

" Text Formatting/Layout
  set ai            " autoindent
  set si            " smartindent
  set smarttab      " Use shiftwidth to tab at line beginning
  set cindent       " do c-style indenting
  set tabstop=2     " tab spacing (settings below are just to unify it)
  set softtabstop=2 " unify
  set shiftwidth=2  " unify
  set expandtab     " Give me spaces or give me death
  set nowrap        " do not wrap lines

" Folding
  set nofoldenable      " Turn off folding
  set foldmethod=indent " Make folding indent sensitive
  set foldlevel=1
  set foldopen-=search  " don't open folds when you search into them
  set foldopen-=undo    " don't open folds when you undo stuff

" Files/Backups
  set autowrite                     " Save the file when shell/cmd are run
  set autoread
  set noswapfile                      " Keep swapfiles
  set isk+=_,$,@,%,#,-              " none of these should be word dividers, so make them not be

" Vim UI
  set lz                               " do not redraw while running macros (much faster) (LazyRedraw)
  set hid                              " you can change buffer without saving
  set mouse=a                          " use mouse everywhere
  set scrolloff=3                      " Scroll when the cursor is 3 lines from edge

" Case insensitive search by default
  set smartcase
