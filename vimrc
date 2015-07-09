set nocompatible               " be iMproved
filetype off                   " required!
set tabstop=4

set wildignore+=**/_vendor/*,**/dependencies/*

set tabstop=4

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'majutsushi/tagbar'
Bundle 'rking/ag.vim'

" Github repos of the user 'vim-scripts'
" => can omit the username part
Bundle 'L9'
Bundle 'FuzzyFinder'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin on     " required!


:set ruler laststatus=2 showcmd showmode number
:set incsearch ignorecase smartcase hlsearch
:set shortmess+=I

let g:go_fmt_command = "goimports"

Plugin 'rking/ag.vim'
Plugin 'fatih/vim-go'

