#!/bin/bash

cp .vimrc ~/.vimrc
cp -a .vim ~/.vim

vim +PluginInstall +qall