"========== Vundle Plugin Manager ==========
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-latex/vim-latex'
Plugin 'tomasr/molokai'
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'easymotion/vim-easymotion'
"all of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"========== Mappings ==========
imap { {}<ESC>i
imap [ []<ESC>i
imap ( ()<ESC>i
"========== Molokai Color Scheme & Vim Airline Molokai theme ==========
colorscheme molokai 
let g:airline_theme='molokai'
"========== Statusline Configuration ==========
set laststatus=2
" let g:airline_powerline_fonts = 1
"========== Numbering ==========
set nu
set relativenumber 
"========= LaTex-Suite Invocation & PDF-default Compile Output===========
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats='pdf, aux'
"========= Auto Completion & Auto Completion Path ===========
set path+=** "Auto-completion of path of all subfolders , use tab to invoke this completion 
set wildmenu "Display all matching files we tab complete, partial match and use of wildcard * 
"Auto Completion
"^x^n for JUST this file
"^x^f for filesnames (works with our path trick)
"^n for anything specified by 'complete 'option
"use ^n and ^p to go back and forth in suggestion list
"=========Nice little End Marker & List tab Icon/Marker===========
set list 
set listchars=tab:‣\ ,trail:·,precedes:«,extends:»,eol:¬
"=========Dutch Spell Checker===========
"set spelllang=nl  
