source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/material.vim
source $HOME/.config/nvim/keymaps/keymaps.vim
source $HOME/.config/nvim/keymaps/terminal.vim
source $HOME/.config/nvim/confFiles/closetag.vim
source $HOME/.config/nvim/confFiles/vars.vim
source $HOME/.config/nvim/settings/generalSettings.vim
lua require'plug-colorizer'

augroup RestoreCursorShapeOnExit
    autocmd!
    autocmd VimLeave * set guicursor=a:hor20
augroup END
