echo "========================================================="
echo "=          Installation of tmux configuration           ="
echo "========================================================="
echo "=                              >>> Downloading files... ="
git clone https://github.com/noomenkrichen/my_dotfiles.git "${XDG_CONFIG_HOME:-$HOME}/temp/tmux"
echo "=                     >>> Installing .tmux.conf file... ="
mv ${XDG_CONFIG_HOME:-$HOME}/temp/tmux/tmux/.tmux.conf ${XDG_CONFIG_HOME:-$HOME}/
echo "=            >>> Cleaning temporary downloaded files... ="
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/temp/tmux
echo "=               >>> Installation complete with success! ="
echo "========================================================="
