"
" WebVim Configuration : global settings
"
" author: Bertrand Chevrier <chevrier.bertrand@gmail.com>
" source: https://github.com/krampstudio/dotvim
" year  : 2015
"

" wrap end of line
set wrap

" show line numbers
set number
set relativenumber

" syntax highlighting
syntax on
set background=dark
set t_Co=256
color mango

"indent
set smartindent
set autoindent
set copyindent
set shiftwidth=2
set shiftround
set backspace=indent,eol,start
set smarttab
set expandtab

"search
set showmatch
set smartcase
set wildmenu
set hlsearch
set incsearch

" Optimize for fast terminal connections
set ttyfast

" copy/paste
"set paste
set clipboard=unnamed

" folding manual
set foldmethod=manual

" mouse
set mouse=a

" spell check, to be activated manually
set spelllang=en_us
set nospell
