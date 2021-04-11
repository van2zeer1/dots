call plug#begin()
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'spolu/dwm.vim'
call plug#end()

" tab settings
set noautoindent
set nosmarttab
set nosmartindent
set nocindent
set expandtab
set tabstop=4
filetype indent off

" search setings
set hlsearch
set ignorecase
set incsearch

" rendering settings
set encoding=utf-8
syntax enable
set scrolloff=20
set wrap

" user interface settings
set number
set mouse=a
colorscheme gruvbox
let g:airline_theme='base16_gruvbox_dark_hard'
set ruler

" auto re-read files if they have been modified
set autoread

" disable swapfiles
set noswapfile

" key mapping
inoremap <C-n> <nop>
inoremap <C-f> <nop>
nmap <C-f> :NERDTreeToggle<CR>

