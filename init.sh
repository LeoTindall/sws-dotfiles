#!/bin/bash

# Install pathogen
echo "Downloading and installing pathogen..."
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Add Rustlang support for vim
echo "Adding Rustlang support."
git clone --depth=1 https://github.com/rust-lang/rust.vim.git ~/.vim/bundle/rust.vim

# Add Python support for vim
echo "Adding Python support."
git clone https://github.com/rkulla/pydiction.git ~/.vim/bundle/pydiction.vim
mv ~/.vim/bundle/pydiction.vim/after/ftplugin/ ~/.vim/

# Install oh-my-zsh
echo "Installing oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

