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
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'SirVer/ultisnips'
Bundle 'airblade/vim-gitgutter'
Bundle 'ap/vim-css-color'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'elzr/vim-json'
Bundle 'groenewege/vim-less'
Bundle 'kchmck/vim-coffee-script'
Bundle 'mattn/emmet-vim'
Bundle 'mileszs/ack.vim'
Bundle 'nathanaelkane/vim-indent-guides.git'
Bundle 'pangloss/vim-javascript'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-rvm'
Bundle 'tpope/vim-speeddating'
Bundle 'vim-ruby/vim-ruby'
Bundle 'wincent/Command-T'

filetype plugin indent on
