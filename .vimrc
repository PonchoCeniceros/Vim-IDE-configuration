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
" Vim IDE configuration (@PonchoCeniceros)
"
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
"
" Paths for plugins and maps
"
so ~/.vim/plugins.vim
so ~/.vim/maps.vim
"
" Current theme settings
"
so ~/.vim/current.vim
"
" Searching settings
"
set hlsearch   " highlight matches
set incsearch  " incremental searching
set ignorecase " searches are case sensitive
set smartcase  " ... unless they contain at least oen capital letter

source ~/.vim/coc.config
