let mapleader = ","

if has("gui_macvim")
  macmenu &File.new\ Tab key=<nop>
  map <D-t> :CommandT<CR>
endif

nmap <silent> <Leader>t :CommandT<CR>
nmap <silent> <Leader>b :CommandTBuffer<CR>
