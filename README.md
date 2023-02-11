# Ubuntu Developer Setup
Basic developer setup for ubuntu linux

## Programs to Install
> If you prefer a graphical interface to install programs, launch the Ubuntu Software program

### The Basics
Update the apt repository info
```bash
sudo apt update && sudo apt upgrade
```

Basic terminal utilities
```bash
sudo apt install git curl wget
```

Node/NPM - using NVM (Node Version Manager)
[guide](https://github.com/nvm-sh/nvm)
```bash
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
```

### Termimal
1. tmux
```bash
sudo apt install tmux
```
3. neovim
5. docker


### IDEs
1. VSCode
```
sudo snap install
```
2. Jetbrains Products (Intellij, android studio, pycharm, etc)
  1. Download the jetbrains launcher from their [website](https://www.jetbrains.com/toolbox-app/)
```bash
# You can also download with a script
curl -fsSL https://raw.githubusercontent.com/nagygergo/jetbrains-toolbox-install/master/jetbrains-toolbox.sh | bash
```
  2. Open the terminal and navigate to the `~/Downloads` folder
  3. Run the following command
```

```


### Productivity
1. discord
```bash
sudo snap install discord
```
2. slack
```bash
sudo snap install slack
```
3. Google Chrome

### Misc
1. blueman - Bluetooth program
2. steam

