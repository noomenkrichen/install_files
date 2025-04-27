echo "========================================================="
echo "=           Installation of Vim Configuration           ="
echo "=          -< Automation by Noomen Krichen >-           ="
echo "=                      April 2025                       ="
echo "========================================================="
echo "=\e[36m                              >>> Downloading files... \e[0m="
git clone https://github.com/noomenkrichen/my_dotfiles.git "${XDG_CONFIG_HOME:-$HOME}/temp/vim"
echo "=\e[36m             >>> Installing Vim configuration files... ="
mv ${XDG_CONFIG_HOME:-$HOME}/temp/vim/vim/.vimrc ${XDG_CONFIG_HOME:-$HOME}/
mv ${XDG_CONFIG_HOME:-$HOME}/temp/vim/vim/.vim ${XDG_CONFIG_HOME:-$HOME}/.vim
echo "=\e[36m               >>> Cleaning tmux installation files... \e[0m="
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/temp/vim
echo "=\e[36m               >>> Installation complete with success! \e[0m="
echo "=\e[32m Now open Vim and enjoy your new Vim configuration!    \e[0m="
echo "========================================================="
vim
