let g:CommandTMaxHeight = 15
let g:CommandTMatchWindowAtTop = 1

" Auto-flush when gaining focus
augroup CommandTExtension
  autocmd!
  autocmd FocusGained * CommandTFlush
augroup END
