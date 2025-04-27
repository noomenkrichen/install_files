# Installation files for tmux and vim configurations

## 1- tmux configuration file installation
### NOTE:
First of all you need to ensure you have one of the [Nerd Fonts](https://www.nerdfonts.com/) installed on your machine.
For Ubuntu, it is recommended to use the [FiraMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraMono.zip)
Run the following commands in your bash terminal step by step:
### Step-1
Download installation file into temp folder
```bash
git clone https://github.com/noomenkrichen/install_files.git "${XDG_CONFIG_HOME:-$HOME}/temp"
```
### Step-2
Change directory to the temp folder
```bash
cd ${XDG_CONFIG_HOME:-$HOME}/temp
```
### Step-3
Run the tmux-conf.sh  installation file
```bash
./tmux-conf.sh
```
### Step-4 (optional)
Clean your machine from any temporary files
```bash
sudo rm -r ${XDG_CONFIG_HOME:-$HOME}/temp
```
