call plug#begin('')

Plug 'rust-lang/rust.vim'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'elzr/vim-json'
Plug 'w0rp/ale'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'pangloss/vim-javascript'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'leafgarland/typescript-vim'

call plug#end()

set nobackup
set noswapfile
set undofile
set ruler
set showcmd
set number
set expandtab

let NERDTreeShowHidden=1

autocmd VimEnter * NERDTree
syntax on
syntax enable

filetype indent off

colorscheme industry
