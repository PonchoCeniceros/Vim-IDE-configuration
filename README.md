# Vim-IDE-configuration
A simple configurtation for neovim.

## Structure 🗂

``` Bash
°
├── .vim
│   ├── current.vim
│   ├── maps.vim
│   ├── themes
│   ├── plugins.vim
│   │
│   ├── coc.config
│   ├── setvim-theme.sh
│   └── (plugged)
│
└── .vimrc

```
You can check or change installed plugins in ```.vim/plugins.vim```, or configured maps in ```.vim/maps.vim```.

## Configuration 🔧
1. Download this repository in ```~/.config/``` directory.
2. You need to create a symbolic link of ```.vim``` directory:

``` Bash
ln -s ~/.config/Vim-IDE-configuration/.vim ~/.vim
```

and ```.vimrc``` configuration file:
``` Bash
ln -s ~/.config/Vim-IDE-configuration/.vimrc ~/.vimrc
```

3. You need to install [vim plug](https://github.com/junegunn/vim-plug).


## Smart autocomplete 🤖

1. You need to install [conquer of completion](https://github.com/neoclide/coc.nvim)

2. You can install your favorite language assistants using ```:CocInstall``` command on editor. For example, for JS/TS:

```Vim
:CocInstall coc-tsserver
```
and for Python:
```Vim
:CocInstall coc-pyright
```

## Theme replacing 📜
You should to change manually the current theme replacing the ```.vim/current.vim``` with other ```.vim``` file into ```.vim/themes``` folder.
Instead, you can run the ```~/.vim/setvim-theme.sh``` in your ```.bashrc``` in order to change theme each time terminal is opened.
