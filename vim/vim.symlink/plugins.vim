filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let vundle manage vundle
Plugin 'gmarik/vundle'

" utilities
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'benmills/vimux'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'

" colorschemes
Plugin 'chriskempson/base16-vim'

" " JavaScript
" Plugin 'othree/html5.vim'
" Plugin 'pangloss/vim-javascript'
" Plugin 'jelera/vim-javascript-syntax'
" Plugin 'wavded/vim-stylus'
" Plugin 'groenewege/vim-less'
" Plugin 'digitaltoad/vim-jade'
" Plugin 'juvenn/mustache.vim'
" Plugin 'moll/vim-node'
" Plugin 'elzr/vim-json'
" Plugin 'leafgarland/typescript-vim'
" Plugin 'mxw/vim-jsx'
" Plugin 'cakebaker/scss-syntax.vim'
" " Plugin 'dart-lang/dart-vim-plugin'
" " Plugin 'kchmck/vim-coffee-script'
" " Plugin 'Valloric/YouCompleteMe'
" " Plugin 'marijnh/tern_for_vim'

call vundle#end()
filetype plugin indent on
