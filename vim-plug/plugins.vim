" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Color Theme
    Plug 'hzchirs/vim-material'
    
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    
    " Intellisense & code completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Colorizer for CSS styles
    Plug 'norcalli/nvim-colorizer.lua'
    
    " Rainbow brackets
    Plug 'junegunn/rainbow_parentheses.vim'
    
    " Explorer Icons
    Plug 'ryanoasis/vim-devicons'
    
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    
    "FZF
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    
    "NERDCommenter
    Plug 'scrooloose/nerdcommenter'

    "Git support
    Plug 'airblade/vim-gitgutter'
    
    "Extra HTML support
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-surround'

    call plug#end()
