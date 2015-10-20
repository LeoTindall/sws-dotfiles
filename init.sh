#! /bin/bash

# Install pathogen
echo "Downloading and installing pathogen..."
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Add Rustlang support for vim
echo "Adding Rustlang support."
git clone --depth=1 https://github.com/rust-lang/rust.vim.git ~/.vim/bundle/rust.vim

# Link .vimrc and .bashrc
echo "Installing .vimrc"
mv ~/.vimrc ~/.vimrc.bak
cp ./.vimrc ~/.vimrc
echo "Installing .bashrc"
mv ~/.bashrc ~/.bashrc.bak
cp ./.bashrc ~/.bashrc
