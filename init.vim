source $HOME/.config/nvim/settings/generalSettings.vim
source $HOME/.config/nvim/keymaps/keymaps.vim
if exists('g:vscode')
    " VSCode extension
    source $HOME/.config/nvim/keymaps/vscodeKeymaps.vim
else
    "source $HOME/.config/nvim/themes/one.vim
    "source $HOME/.config/nvim/themes/material.vim
    "source $HOME/.config/nvim/themes/gruvbox.vim
    source $HOME/.config/nvim/vim-plug/plugins.vim
    source $HOME/.config/nvim/themes/material.vim
    source $HOME/.config/nvim/themes/airline.vim
    source $HOME/.config/nvim/keymaps/terminal.vim
    source $HOME/.config/nvim/confFiles/closetag.vim
    source $HOME/.config/nvim/confFiles/vars.vim
    source $HOME/.config/nvim/confFiles/fzf.vim
    source $HOME/.config/nvim/confFiles/start-screen.vim
    source $HOME/.config/nvim/confFiles/signify.vim
    source $HOME/.config/nvim/confFiles/sneak.vim
    source $HOME/.config/nvim/confFiles/quickscope.vim
    source $HOME/.config/nvim/confFiles/which-key.vim
    source $HOME/.config/nvim/vim-plug/git-blame.vim
    source $HOME/.config/nvim/vim-plug/airline.vim
    " source $HOME/.config/nvim/confFiles/rainbow-parentheses.vim
endif
