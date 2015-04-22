#!/bin/sh

echo === Checking out vundle
git submodule update --init
cd -

echo === Vundling
vim +BundleInstall +qall

echo === Done
