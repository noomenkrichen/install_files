#!/bin/bash
echo -e "\e[35m========================================================="
echo "=           Installation of VIM Configuration           ="
echo "=          -< Automation by Noomen Krichen >-           ="
echo "=                      April 2025                       ="
echo "========================================================="
echo -e "=\e[36m                              >>> Downloading files... \e[35m=\e[0m"
git clone https://github.com/noomenkrichen/my_dotfiles.git "${XDG_CONFIG_HOME:-$HOME}/temp/vim"
echo -e "\e[35m=\e[36m            >>> Removing old VIM configuration files... \e[35m=\e[0m"
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/.vim
echo -e "\e[35m=\e[36m         >>> Installing new VIM configuration files... \e[35m=\e[0m"
mv ${XDG_CONFIG_HOME:-$HOME}/temp/vim/vim/.vimrc ${XDG_CONFIG_HOME:-$HOME}/
mv ${XDG_CONFIG_HOME:-$HOME}/temp/vim/vim/.vim ${XDG_CONFIG_HOME:-$HOME}/.vim
echo -e "\e[35m=\e[36m                >>> Cleaning VIM installation files... \e[35m=\e[0m"
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/temp/vim
echo -e "\e[35m=\e[36m               >>> Installation complete with Success! \e[35m="
echo -e "=\e[32m Now open VIM and enjoy your new Vim configuration!    \e[35m="
echo -e "=========================================================\e[0m"
