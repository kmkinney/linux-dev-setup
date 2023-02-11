# Using the Package Manager
> In ubuntu, there are 2 main package managers installed, snap and apt

### Apt
Search
```bash
apt search [text]
```

Show package info
```bash
apt show [package]
```

Install
```bash
sudo apt install [package]
```

Uninstall
```bash
sudo apt remove [package]
```

### Snap
Search
```bash
snap find [package]
```

Install
```bash
snap install [package]
snap install --classic [package] # Sometimes needed, try the first and if it tells you to use classic use this one
```

Uninstall
```bash
sudo snap remove [package]
```

# .DEB Packages
> These are the basic package files for ubuntu

You can install a `.deb` file using apt
```bash
sudo apt install ./package-file.deb
```

If you want an easier way, install `gdebi`
```bash
sudo apt install gdebi
```

Now you can double click on `.deb` files to install them (or right click, open with other app, select GDebi)

