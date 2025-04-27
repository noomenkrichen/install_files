echo "========================================================="
echo "=           Installation of Vim Configuration           ="
echo "=          -< Automation by Noomen Krichen >-           ="
echo "=                      April 2025                       ="
echo "========================================================="
echo "=                              >>> Downloading files... ="
git clone https://github.com/noomenkrichen/my_dotfiles.git "${XDG_CONFIG_HOME:-$HOME}/temp/vim"
echo "=             >>> Installing Vim configuration files... ="
mv ${XDG_CONFIG_HOME:-$HOME}/temp/vim/vim/.vimrc ${XDG_CONFIG_HOME:-$HOME}/
mv ${XDG_CONFIG_HOME:-$HOME}/temp/vim/vim/.vim ${XDG_CONFIG_HOME:-$HOME}/.vim
echo "=               >>> Cleaning tmux installation files... ="
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/temp/vim
echo "=               >>> Installation complete with success! ="
echo "= Now open tmux and enjoy your new tmux configuration!  ="
echo "========================================================="
vim
