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
" Vim IDE plugins configuration (@PonchoCeniceros)
"
call plug#begin('~/.vim/plugged')
"
" Syntax
"
Plug 'sheerum/vim-polyglot'
"
" Status bar
"
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
"
" Themes
"
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
"
" Tree
"
Plug 'scrooloose/nerdtree'
"
" Typing
"
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
"
" Tmux
"
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
"
" Autocomplete
"
Plug 'silver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"
" IDE
"
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf-vim'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-singify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

"
"Git (optional)
"
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-repeat'
call plug#end()
