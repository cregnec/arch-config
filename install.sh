#!/bin/bash
wd=$(pwd)
cp $wd/vimrc ~/.vimrc
cp $wd/screenrc ~/.screenrc
cp -r $wd/vim/* ~/.vim/
cp $wd/zshrc ~/.zshrc
cp $wd/xinitrc ~/.xinitrc
cp $wd/Xresources ~/.Xresources

if [ ! -d ~/.config/awesome ]; then
    mkdir -p ~/.config/awesome
fi

cp -r $wd/config/awesome/* ~/.config/awesome/
cp $wd/config/awesome/theme/* ~/.config/awesome/
mv ~/.config/awesome/theme-personal.lua ~/.config/awesome/themes/multicolor/
