echo "==============================================="
echo "=     Installation of tmux configuration      ="
echo "==============================================="
echo "= >>> Downloading files...                    ="
git clone https://github.com/noomenkrichen/my_dotfiles.git "${XDG_CONFIG_HOME:-$HOME}/tmux"
echo "= >>> Installing .tmux.conf file...           ="
mv ~/tmux/tmux/.tmux.conf ~/
echo "= >>> Cleaning temporary downloadied files... ="
sudo rm -r ~/tmux
echo "= >>> Installation complete with success!     ="
echo "==============================================="
