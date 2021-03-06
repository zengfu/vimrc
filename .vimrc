set nu
set nocompatible              " be iMproved, required
filetype off                  " required
nmap <F5> :NERDTreeToggle<cr>
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'winmanager'
" All of your Plugins must be added before the following line
call vundle#end()            " required
colorscheme molokai
filetype plugin indent on    " required

