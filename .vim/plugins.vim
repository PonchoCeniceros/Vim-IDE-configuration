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
Plug 'sheerun/vim-polyglot'
"
" Status bar
"
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
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
" Autocomplete
"
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {
      \ 'branch': 'release'
      \}
"
" IDE
"
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
"""Plug 'junegunn/fzf-vim'
Plug 'easymotion/vim-easymotion'
"""Plug 'mhinz/vim-singify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

"
" Coding tools (optional)
"
Plug 'prettier/vim-prettier', {
      \'do': 'yarn install',
      \'branch': 'release/0.x'
      \}
Plug 'python/black'
Plug 'heavenshell/vim-pydocstring', {
      \'do': 'make install',
      \'for': 'python' }
""
"Git (optional)
"
"Plug 'tpope/vim-fugitive'
"Plug 'tpope/vim-repeat'
"
" Themes
"
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'srcery-colors/srcery-vim'
Plug 'kaicataldo/material.vim', {
      \'branch': 'main'
      \}
Plug 'jacoborus/tender.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'rakr/vim-one'
Plug 'franbach/miramare'
Plug 'ajmwagar/vim-deus'
call plug#end()
