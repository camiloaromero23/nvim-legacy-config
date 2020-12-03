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
    
    " File Explorer
    Plug 'scrooloose/NERDTree'

    " Intellisense & code completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    " Colorizer for CSS styles
    Plug 'norcalli/nvim-colorizer.lua'
    
    " Rainbow brackets
    Plug 'junegunn/rainbow_parentheses.vim'
    
    " Explorer Icons
    Plug 'ryanoasis/vim-devicons'
    
    " Code completion
    "Plug 'neoclide/coc-python', {'do': 'yarn install --frozen-lockfile'}
    "Plug 'neoclide/coc-tabnine', {'do': 'yarn install --frozen-lockfile'}
    "Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
    "Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}

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

    "Plug 'Xuyuanp/nerdtree-git-plugin'
    "Plug 'tsony-tsonev/nerdtree-git-plugin'
    "Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    call plug#end()
