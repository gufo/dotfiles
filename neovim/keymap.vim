let mapleader = ","

" <leader>l redraws the screen and removes any search highlighting.
nnoremap <leader>l :nohl<CR>:redraw!<CR>

" Expand HTML using emmet-vim
let g:user_emmet_leader_key='<C-Z>'

" Paste behavior: auto-indent by default; old behavior at ctrl-p.
nnoremap p p=`]
nnoremap <c-p> p
nnoremap P P=`]
nnoremap <c-P> P

" Window navigation: <ctrl-[jkhl]> as shortcuts for <ctrl-w j> etc.
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
