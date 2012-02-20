filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" vim-scripts repos
Bundle 'matchit.vim'
Bundle 'fugitive.vim'
Bundle 'surround.vim'
Bundle 'Tabular'
Bundle 'UltiSnips'

" github repos
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'vim-ruby/vim-ruby'
Bundle 'jsahlen/vim-ir_black'
Bundle 'scrooloose/syntastic'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-rails'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on
