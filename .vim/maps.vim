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
" nmap <Leader>s <Plug>(easymotion-s2)
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
let NERDTreeMapOpenInTab='\r'
"
" Tabs and buffers
"
nnoremap <Leader>z :tabe .<CR>
