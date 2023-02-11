# Node Installation
[Guide](https://github.com/nvm-sh/nvm)

## Using NVM
> You should definitely be using NVM to install node, it's much easier

1. Run the script in this repo `./node-install.sh`
2. Close the terminal
3. Reopen the terminal and run
```bash
nvm --version
```
4. If it spit out a version number you are good to go
5. To install a verion of node, use `nvm install [version]`
```bash
# Examples
nvm install 16
nvm install 16.12
nvm install --lts # Defaults to current lts version
```
6. Make sure node is working by typing `node -v` in the terminal
7. To switch node versions, just run
```bash
# Or whatever version you want
nvm use 16 
```
