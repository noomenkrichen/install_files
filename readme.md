# Installation files for tmux and vim configurations
## NOTE:
- First of all you need to ensure you have one of the [Nerd Fonts](https://www.nerdfonts.com/) installed on your machine.
- For Ubuntu, it is recommended to download and install the [FiraMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraMono.zip)
- After downloading the Nerd Font zip file, go to your download folder and unzipped.
- Afetr unzip, move to the unzipped folder and double click the desired font file, then click install in the top menu.

Run the following commands in your bash terminal step by step:
## Step-1
Download installation files into temp folder
```bash
git clone https://github.com/noomenkrichen/install_files.git "${XDG_CONFIG_HOME:-$HOME}/temp"
```
## Step-2
Change directory to the temp folder
```bash
cd ${XDG_CONFIG_HOME:-$HOME}/temp
```
Now you can start installing the configurations for tmux and vim.
## 1- Tmux configuration file installation
Run the tmux-conf.sh  installation file
```bash
./tmux-conf.sh
```
## 2- Vim configuration file installation
Run the tmux-conf.sh  installation file
```bash
./vim-conf.sh
```
## 3- Clean your system from any downloaded temporary files (optional)
Clean your machine from any temporary files
```bash
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/temp
```
