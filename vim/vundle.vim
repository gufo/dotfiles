filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Let vundle manage itself
Bundle 'gmarik/vundle'

" vim-scripts repos
Bundle 'matchit.zip'
Bundle 'fugitive.vim'
Bundle 'surround.vim'
Bundle 'Tabular'

" github repos
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'vim-ruby/vim-ruby'
Bundle 'jsahlen/vim-ir_black'
Bundle 'scrooloose/syntastic'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-rails'
Bundle 'mileszs/ack.vim'
Bundle 'ddollar/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'kchmck/vim-coffee-script'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-endwise'
Bundle 'sirver/ultisnips'
Bundle 'gufo/Vim-Tomorrow-Theme'
Bundle 'craigemery/dotFiles/blob/master/vim/plugin/autotag.vim'
Bundle 'wincent/Command-T'

filetype plugin indent on
