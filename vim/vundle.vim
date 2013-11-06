filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Let vundle manage itself
Bundle 'gmarik/vundle'

" vim-scripts repos
Bundle 'Tabular'
Bundle 'fugitive.vim'
Bundle 'matchit.zip'
Bundle 'surround.vim'
Bundle 'Align'

" github repos
Bundle 'AutoTag'
Bundle 'SirVer/ultisnips'
Bundle 'airblade/vim-gitgutter'
Bundle 'ap/vim-css-color'
Bundle 'bling/vim-airline'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'ddollar/nerdcommenter'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'jsahlen/vim-ir_black'
Bundle 'kchmck/vim-coffee-script'
Bundle 'mileszs/ack.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rvm'
Bundle 'vim-ruby/vim-ruby'
Bundle 'wincent/Command-T'

filetype plugin indent on
