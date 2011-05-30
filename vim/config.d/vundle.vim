filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" vim-scripts repos
Bundle 'rails.vim'
Bundle 'matchit.zip'
Bundle 'fugitive.vim'
Bundle 'surround.vim'
Bundle 'Tabular'
Bundle 'UltiSnips'

" github repos
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'
Bundle 'jsahlen/vim-ir_black'
Bundle 'scrooloose/syntastic'

Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
