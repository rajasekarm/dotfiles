set encoding=utf8
set guifont=Fira\ Code\ Medium\ for\ Powerline\ Plus\ Nerd\ File\ Types\ Medium\ 12
set number
set autoindent
set noexpandtab
set tabstop=2
set shiftwidth=2

set noshowmode

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

call plug#begin('~/.vim/plugged')
  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'vim-scripts/FuzzyFinder'
  Plug 'vim-scripts/L9'
  Plug 'editorconfig/editorconfig-vim'
	Plug 'kien/ctrlp.vim'
	Plug 'mustache/vim-mustache-handlebars'
	Plug 'itchyny/lightline.vim'
call plug#end()
