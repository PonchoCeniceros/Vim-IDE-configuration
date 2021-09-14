# Vim-IDE-configuration
A simple configurtation for neovim.

## Minimal structure 🗂

### ```.vimrc```
``` Vim
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
so ~/.vim/themes/current.vim
"
" Searching settings
"
set hlsearch   " highlight matches
set incsearch  " incremental searching
set ignorecase " searches are case sensitive
set smartcase  " ... unless they contain at least oen capital letter
```

### ```.vim/plugins.vim```
``` Vim
call plug#begin('~/.vim/plugged')
" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
" Tree
Plug 'scrooloose/nerdtree'
" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
" Autocomplete
Plug 'neoclide/coc.nvim', {
      \ 'branch': 'release'
      \}
" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
"""Plug 'junegunn/fzf-vim'
Plug 'easymotion/vim-easymotion'
"""Plug 'mhinz/vim-singify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
" Coding tools (optional)
Plug 'prettier/vim-prettier', {
      \'do': 'yarn install',
      \'branch': 'release/0.x'
      \}
Plug 'python/black'
Plug 'heavenshell/vim-pydocstring', {
      \'do': 'make install',
      \'for': 'python' }
" Themes
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
call plug#end()
```


### ```.vim/maps.vim```
``` Vim
let mapleader=" "
" Split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><
" Quick semi
nnoremap <Leader>; $a;<Esc>
" Shorter commands
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
" Plugins
map <Leader>nt :NERDTreeFind<CR>
nmap <Leader>s <Plug>(easymotion-s2)
```

## Configuration 🔧
1. Download this repository in ```~/.config/``` directory.
2. You need to create a symbolic link of ```.vim``` directory and ```.vimrc``` configuration file:

``` Bash
ln -s ~/.config/Vim-IDE-configuration/.vim ~/.vim
ln -s ~/.config/Vim-IDE-configuration/.vimrc ~/.vimrc
```

3. You should to change the current theme replacing the ```themes/current.vim``` with other ```.vim``` file.
