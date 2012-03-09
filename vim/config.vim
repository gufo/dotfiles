" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

source ~/.vim/config.d/ctrlp.vim
source ~/.vim/config.d/vundle.vim
source ~/.vim/config.d/keymap.vim
source ~/.vim/config.d/plugins.vim

set number
set nowrap

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

colorscheme Tomorrow-Night-Bright

if has("gui_running")
    set guioptions=egmrt
endif

set statusline=%{fugitive#statusline()}\ %<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P

"ruby
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
"improve autocomplete menu color
highlight Pmenu ctermbg=238 gui=bold

" neocomplcache
let g:neocomplcache_enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

set hlsearch

" Powerline
let g:Powerline_symbols = 'fancy'
set laststatus=2

" Trim all trailing whitespace when saving
autocmd BufWritePre * :%s/\s\+$//e

" Set a subtle red background on line overlength
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%101v.\+/

" Ignore files in certain hidden folders (CtrlP et al.)
set wildignore+=*/.jhw-cache/*,*/.idea/*,*/tmp/*

" Auto-Tabularize, stolen from http://vimcasts.org/episodes/aligning-text-with-tabular-vim/
inoremap <silent> <Bar>   <Bar><Esc>:call <SID>align()<CR>a

function! s:align()
  let p = '^\s*|\s.*\s|\s*$'
  if exists(':Tabularize') && getline('.') =~# '^\s*|' && (getline(line('.')-1) =~# p || getline(line('.')+1) =~# p)
    let column = strlen(substitute(getline('.')[0:col('.')],'[^|]','','g'))
    let position = strlen(matchstr(getline('.')[0:col('.')],'.*|\s*\zs.*'))
    Tabularize/|/l1
    normal! 0
    call search(repeat('[^|]*|',column).'\s\{-\}'.repeat('.',position),'ce',line('.'))
  endif
endfunction

" Indentation settings
set shiftwidth=2

set incsearch
set ruler
