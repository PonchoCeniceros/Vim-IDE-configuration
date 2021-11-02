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
" Vim IDE themes configuration (@PonchoCeniceros)
"
" Gruvbox Material Theme
"
" Important!!
if has('termguicolors')
  set termguicolors
endif
" For dark/light version.
set background=dark
" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'soft'
colorscheme gruvbox-material
set laststatus=2
set noshowmode
