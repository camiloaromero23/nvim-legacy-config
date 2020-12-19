# Install NeoVim

## Installing dependencies

### Install NodeJS

#### Install NVM
``` console
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | zsh
```

Refresh terminal

For erbium/LTS version (NodeJS v12)
``` console
nvm install lts/erbium
```

For LTS node version
``` console
nvm install --lts
```

``` console
npm install -g neovim
```
### Install python3
``` console
pip3 install neovim
```
### Install fzf
For Arch-based distros
``` console
sudo pacman -S fzf ripgrep the_silver_searcher fd
yay -S universal-ctags-git
```

For Debian-based distros
``` console
sudo apt install fzf ripgrep universal-ctags silversearcher-ag fd-find
```

### Font

[JetBrainsMono](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip)

## Finish installation
Install VimPlug

``` console
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```


---
Run PlugInstall inside NeoVim
``` console
:PlugInstall
```

---


