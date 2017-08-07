#! /bin/bash

# Link .vimrc and .bashrc
cdir=$(pwd)

echo "Installing vimrc"
mv ~/.vimrc ~/.vimrc.bak
ln -s $cidr/vimrc ~/.vimrc

echo "Installing bashrc"
mv ~/.bashrc ~/.bashrc.bak
ln -s $cidr/bashrc ~/.bashrc

echo "Installing zshrc"
mv ~/.zshrc ~/.zshrc.bak
ln -s $cdir/zshrc ~/.zshrc

echo "Installing gitconfig"
mv ~/.gitconfig ~/.gitconfig.bak
ln -s $cdir/gitconfig ~/.gitconfig

echo "Installing tmux.conf"
mv ~/.tmux.conf ~/.tmux.conf.bak
ln -s $cdir/tmux.conf ~/.tmux.conf

echo "Installing gdbinit"
mv ~/.gdbinit ~/.gdbinit.bak
ln -s $cdir/gdbinit ~/.gdbinit

echo "Installing xfce4 terminalrc"
mv ~/.config/xfce4/terminal/terminalrc ~/.config/xfce4/terminal/terminalrc.bak
ln -s $cdir/config/xfce4/terminal/terminalrc ~/.config/xfce4/terminal/terminalrc
