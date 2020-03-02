set nocompatible              " be iMproved, required
filetype off                  " required
syntax on

"let g:loaded_matchparen=1

set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

set hlsearch

hi Search cterm=NONE ctermbg=Black ctermfg=Red
hi MatchParen cterm=none ctermbg=Black ctermfg=Red

"input mode map
inoremap <C-T> :tabnew %:p:h <CR>
inoremap <C-Right>  :gt
inoremap <C-Left>  :gT
inoremap <C-F6> :w !dos2unix % <CR>

"normal mode map
noremap <C-T> :tabnew %:p:h <CR>
noremap <C-Right> gt
noremap <C-Left> gT

"no i mean it!
ca W w!
ca W1 w!
ca W! w!
ca w1 w!
ca w!! w!

ca WQ! wq!
ca WQ1 wq!
ca wq1 wq!
ca wQ! wq!
ca wQ1 wq!

ca Q! q!
ca q1 q!
ca Q1 q!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'

" All of your Plugins must be added before the following line
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

