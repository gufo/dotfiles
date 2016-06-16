let g:CommandTMaxHeight = 15
let g:CommandTMatchWindowAtTop = 1
let g:CommandTMatchWindowReverse = 0

" Always look from vim's current working directory rather than SCM root
let g:CommandTTraverseSCM = "pwd"

" Auto-flush when gaining focus
augroup CommandTExtension
  autocmd!
  autocmd FocusGained * CommandTFlush
augroup END
