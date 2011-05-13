filetype off

set rtp+=~/.vim/vundle.git/
call vundle#rc()

" vim-scripts repos
Bundle 'rails.vim'
Bundle 'matchit.zip'
Bundle 'fugitive.vim'
"Bundle 'rubycomplete.vim' (will crash vim if combined with command-t - janko
"2011-05-13)

" github repos
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ervandew/supertab'

Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
