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
Plug 'neoclide/coc.nvim', {
      \ 'branch': 'release'
      \}
"
" IDE
"
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'nanozuki/tabby.nvim'
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
"
" Themes
"
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'srcery-colors/srcery-vim'
Plug 'jacoborus/tender.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'rakr/vim-one'
Plug 'franbach/miramare'
Plug 'ajmwagar/vim-deus'
Plug 'kaicataldo/material.vim', {
      \'branch': 'main'
      \}
Plug 'projekt0n/github-nvim-theme'
Plug 'arzg/vim-colors-xcode'

call plug#end()
