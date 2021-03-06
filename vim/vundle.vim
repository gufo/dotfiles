filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()

" Let vundle manage itself
Bundle 'gmarik/vundle'

" vim-scripts repos
Bundle 'Tabular'
Bundle 'fugitive.vim'
Bundle 'gitignore'
Bundle 'matchit.zip'
Bundle 'surround.vim'
Bundle 'junegunn/vim-easy-align'

" github repos
Bundle 'AutoTag'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'SirVer/ultisnips'
Bundle 'airblade/vim-gitgutter'
Bundle 'ap/vim-css-color'
Bundle 'ciaranm/detectindent'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'elzr/vim-json'
Bundle 'embear/vim-localvimrc'
Bundle 'groenewege/vim-less'
Bundle 'kchmck/vim-coffee-script'
Bundle 'keith/swift.vim'
Bundle 'mattn/emmet-vim'
Bundle 'nathanaelkane/vim-indent-guides.git'
Bundle 'pangloss/vim-javascript'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'rking/ag.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-speeddating'
Bundle 'vim-ruby/vim-ruby'
Bundle 'wincent/Command-T'

filetype plugin indent on
