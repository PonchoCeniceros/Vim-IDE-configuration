"
" █████   █████  ███                     █████ ██████████   ██████████
"░░███   ░░███  ░░░                     ░░███ ░░███░░░░███ ░░███░░░░░█
" ░███    ░███  ████  █████████████      ░███  ░███   ░░███ ░███  █ ░ 
" ░███    ░███ ░░███ ░░███░░███░░███     ░███  ░███    ░███ ░██████   
" ░░███   ███   ░███  ░███ ░███ ░███     ░███  ░███    ░███ ░███░░█   
"  ░░░█████░    ░███  ░███ ░███ ░███     ░███  ░███    ███  ░███ ░   █
"    ░░███      █████ █████░███ █████    █████ ██████████   ██████████
"     ░░░      ░░░░░ ░░░░░ ░░░ ░░░░░    ░░░░░ ░░░░░░░░░░   ░░░░░░░░░░ 
"                                                                     
"
" Vim IDE maps configuration (@PonchoCeniceros)
"
let mapleader=" "
"
" Split resize
"
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><
"
" Quick semi
"
nnoremap <Leader>; $a;<Esc>
"
" Shorter commands
"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
"
" Plugins
"
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
"
" BUffers
"
map <Leader>ob :BUffers<cr>
nmap <Leader>s <Plug>(easymotion-s2)
