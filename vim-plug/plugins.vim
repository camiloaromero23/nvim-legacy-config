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
    let g:NERDTreeShowHidden = 1
    let g:NERDTreeMinimalUI = 1
    let g:NERDTreeIgnore = []
    let g:NERDTreeStatusline = ''
    " Automaticaly close nvim if NERDTree is only thing left open
    autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
    " Toggle
    nnoremap <silent> <C-e> :NERDTreeToggle<CR>
    " Auto pairs for '(' '[' '{'
    "Plug 'jiangmiao/auto-pairs'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Colorizer for CSS styles
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow brackets
    Plug 'junegunn/rainbow_parentheses.vim'
    " Explorer Icons
    Plug 'ryanoasis/vim-devicons'
    " Code completion
    Plug 'neoclide/coc-python', {'do': 'yarn install --frozen-lockfile'}
    Plug 'neoclide/coc-tabnine', {'do': 'yarn install --frozen-lockfile'}
    Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
    Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
    let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver','coc-snippets','coc-pairs','coc-eslint']
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    nnoremap <C-p> :FZF<CR>
    let g:fzf_action = {
      \ 'ctrl-t': 'tab split',
      \ 'ctrl-s': 'split',
      \ 'ctrl-v': 'vsplit'
      \}
    Plug 'scrooloose/nerdcommenter'
    Plug 'airblade/vim-gitgutter'
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-surround'
    "Plug 'Xuyuanp/nerdtree-git-plugin'
    "Plug 'tsony-tsonev/nerdtree-git-plugin'
    "Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    call plug#end()
