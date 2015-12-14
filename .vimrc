set nocompatible
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'


Bundle 'guns/vim-clojure-static'
Bundle 'scrooloose/nerdtree'

" vim-scripts repos
Bundle 'VimClojure'
call vundle#end()
filetype plugin indent on

