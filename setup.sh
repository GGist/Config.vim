#!/bin/bash

git submodule init
git submodule update

cp .vimrc ~/.vimrc
cp -a .vim ~/.vim
