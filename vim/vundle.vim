filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" vim-scripts repos
Bundle 'rails.vim'
Bundle 'matchit.zip'

" github repos
Bundle 'ecomba/vim-ruby-refactoring'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
