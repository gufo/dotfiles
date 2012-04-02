let mapleader = ","

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Paste behavior: auto-indent by default; old behavior at ctrl-p.
nnoremap p p=`]
nnoremap <c-p> p
nnoremap P P=`]
nnoremap <c-P> P
