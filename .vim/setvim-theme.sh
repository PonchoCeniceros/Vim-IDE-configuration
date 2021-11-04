#!/bin/bash
#     .    .
#     \\  //
#     \ \/ /
# ~__\(�  �)/ __~
#      \!!/
#      (--)
#       '' 
# ponchoCeniceros
#
themes=($(ls ~/.vim/themes/*.vim))
idx=$(($RANDOM % ${#themes[@]}-1))
curr_theme=~/.vim/default.vim
rm -f $curr_theme
cp ${themes[idx]} $curr_theme
