" Use git instead of file listings whenever possible
let g:ctrlp_user_command = ['.git/', 'cd %s && git ls-files']
