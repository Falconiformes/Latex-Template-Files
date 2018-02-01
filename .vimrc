set nocompatible              " be iMproved, requiredG G 
filetype on                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-latex/vim-latex'
Plugin 'tomasr/molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()            " required
filetype plugin indent on    " required
filetype plugin on
let g:tex_flavor='latex'
set t_Co=256
set paste
set number
set relativenumber 
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_MultipleCompileFormats='pdf,aux'
colorscheme molokai 
"========== Mappings Braces, brackets ==========
noremap <right> <nop>
noremap <left> <nop>
