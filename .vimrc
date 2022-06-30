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
set number                " Add numbers to each line on the left-hand side.
set relativenumber        " show relative numbers to each line on the left-hand side.
syntax on                 " Turn syntax highlighting on.
set mouse=a               " Copying text outside of Vim.
set cursorline            " Highlight cursor line underneath the cursor horizontally.
set shiftwidth=2          " Set shift width to 2 spaces.
set tabstop=2             " Set tab width to 2 columns.
set expandtab             " Use space characters instead of tabs.
set nobackup              " Do not save backup files.
set scrolloff=10          " Do not let cursor scroll below or above N number of lines when scrolling.
set nowrap                " Do not wrap lines. Allow long lines to extend as far as the line goes.
set incsearch             " While searching though a file incrementally highlight matching characters as you type.
set ignorecase            " Ignore capital letters during search.
set smartcase             " Override the ignorecase option if searching for capital letters.
                          " This will allow you to search specifically for capital letters.
set showcmd               " Show partial command you type in the last line of the screen.
set showmode              " Show the mode you are on the last line.
set showmatch             " Show matching words during a search.
set hlsearch              " Use highlighting when doing a search.
set history=1000          " Set the commands to save in history default number is 20.
set wildmenu              " Enable auto completion menu after pressing TAB.
set wildmode=list:longest " Make wildmenu behave like similar to Bash completion.
" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx,.DS_Store
set clipboard=unnamed

so ~/.vim/plugins.vim        " Paths for plugins and maps
so ~/.vim/pluginsConfig.vim  " custon plugin configurations
so ~/.vim/maps.vim           " 
so ~/.vim/default.vim      " Current theme settings
" so ~/.vim/themes/github.vim
source ~/.vim/coc.config     " Conquer of completion configuration
