" Start plugins definition
call plug#begin($HOME.'/.vim/plugins/plugged')

Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer' }
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline', { 'do' : $HOME.'/.vim/fonts/install' }
Plug 'bronson/vim-trailing-whitespace'
Plug 'cakebaker/scss-syntax.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'elzr/vim-json'
Plug 'goatslacker/mango.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'junegunn/vim-easy-align'
Plug 'majutsushi/tagbar'
Plug 'maksimr/vim-jsbeautify', { 'do' : 'git submodule update --init --recursive' }
Plug 'marijnh/tern_for_vim', { 'do' : 'npm install' }
Plug 'mattn/emmet-vim'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'mileszs/ack.vim'
Plug 'moll/vim-node'
Plug 'othree/html5.vim'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/yajs.vim'
Plug 'qbbr/vim-twig'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'syngan/vim-vimlint'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'ynkdir/vim-vimlparser'
" TypeScript specific
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/vim-js-pretty-template'
Plug 'Shougo/vimproc.vim'
Plug 'Quramy/tsuquyomi'

call plug#end()
