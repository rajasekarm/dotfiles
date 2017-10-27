set encoding=utf8
set number
set autoindent
set noexpandtab
set tabstop=2
set shiftwidth=2
set guifont=Fira\ Code:h12
set noshowmode
set linespace=5
set timeoutlen=1000 ttimeoutlen=0
set mouse=a
set autoread
set backup
set backupdir=/private/tmp
set dir=/private/tmp
set pastetoggle=<F3>
let g:NERDTreeMouseMode = 3
let g:ctrlp_custom_ignore='node_modules$\|DS_Store\|\.git$\|tmp$\|bower_components$\|dist$\|coverage$\'

call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-scripts/L9'
Plug 'editorconfig/editorconfig-vim'
Plug 'kien/ctrlp.vim'
Plug 'mustache/vim-mustache-handlebars'
Plug 'itchyny/lightline.vim'
Plug 'raimondi/delimitmate'
Plug 'othree/yajs.vim'
Plug 'tpope/vim-commentary'
Plug 'flazz/vim-colorschemes'
Plug 'tyrannicaltoucan/vim-quantum'
call plug#end()

syntax enable
set termguicolors
colorscheme quantum
"backspace issue fix
set backspace=indent,eol,start
