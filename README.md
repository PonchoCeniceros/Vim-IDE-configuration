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
You can check or change installed plugins in ```.vim/plugins.vim```, or configured maps in ```.vim/maps.vim```.

## Configuration 🔧
1. Download this repository in ```~/.config/``` directory.
2. You need to create a symbolic link of ```.vim``` directory and ```.vimrc``` configuration file:

``` Bash
ln -s ~/.config/Vim-IDE-configuration/.vim ~/.vim
ln -s ~/.config/Vim-IDE-configuration/.vimrc ~/.vimrc
```
3. You should to change the current theme replacing the ```themes/current.vim``` with other ```.vim``` file.
