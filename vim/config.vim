" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

source ~/.vim/keymap.vim
source ~/.vim/vundle.vim

source ~/.vim/plugin/*.vim

let g:CommandTMaxHeight=20

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

:colorscheme vividchalk

if has("gui_running")
    set guioptions=egmrt
endif

set fuopt+=maxhorz                      " grow to maximum horizontal width on entering fullscreen mode
exec AutoHighlightToggle()
