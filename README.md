# Install NeoVim

## Installing dependencies

### Install nodejs
``` console
npm install -g neovim
```
### Install python3
``` console
pip3 install neovim
```
### Install fzf
``` console
sudo pacman -S fzf ripgrep the_silver_searcher fd
yay -S universal-ctags-git
```

### Which

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


