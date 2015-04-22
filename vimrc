" ----------
" Vim Config
" ----------
"
" TL;DR
" Run install.sh to symlink this file to your home directory (e.g. $HOME/.vimrc)
"
" How this works:
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like vundle. Instead, add it to one of the files in
" .vim/init, or create a new one.

set nocompatible                " Don't maintain compatibility with vi
filetype off
syntax on

" Vundle stuff
" Make windows use ~/.vim too, I don't want to use _vimfiles
if has('win32') || has('win64')
  set rtp+=~/vimfiles/bundle/Vundle.vim
  call vundle#begin('~/vimfiles/bundle')
else
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()
endif

Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/nerdcommenter.git'
Plugin 'pangloss/vim-javascript.git'
Plugin 'godlygeek/tabular.git'
Plugin 'msanders/snipmate.vim.git'
Plugin 'tpope/vim-sensible'

call vundle#end()
filetype plugin indent on

" Source initialization files
runtime! init/**.vim
