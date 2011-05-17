filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" vim-scripts repos
Bundle 'rails.vim'
Bundle 'matchit.zip'
Bundle 'fugitive.vim'
Bundle 'surround.vim'
Bundle 'Tabular'

" github repos
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'

Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
