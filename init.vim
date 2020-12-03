source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/themes/material.vim
source $HOME/.config/nvim/keymaps/keymaps.vim
source $HOME/.config/nvim/keymaps/terminal.vim
source $HOME/.config/nvim/confFiles/closetag.vim
lua require'plug-colorizer'
set encoding=UTF-8
set number
set tabstop=4
set shiftwidth=4
set expandtab
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
augroup RestoreCursorShapeOnExit
    autocmd!
    autocmd VimLeave * set guicursor=a:hor20
augroup END
