    " NERDTree Config
    "let g:NERDTreeShowHidden = 1
    "let g:NERDTreeMinimalUI = 1
    "let g:NERDTreeIgnore = []
    "let g:NERDTreeStatusline = ''
    " Automaticaly close nvim if NERDTree is only thing left open
    "autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
    " Toggle
    "nnoremap <silent> <C-e> :NERDTreeToggle<CR>
    
    " Coc-explorer
    let g:coc_explorer_global_presets = {
\   '.vim': {
\     'root-uri': '~/.vim',
\   },
\   'tab': {
\     'position': 'tab',
\     'quit-on-open': v:true,
\   },
\   
\   'simplify': {
\     'file-child-template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
\   }
\ }

nmap <C-e> :CocCommand explorer<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

    "COC completions 
    let g:coc_global_extensions = [
    \'coc-explorer',
    \'coc-emmet',
    \'coc-css',
    \'coc-html',
    \'coc-json',
    \'coc-prettier',
    \'coc-tsserver',
    \'coc-snippets',
    \'coc-pairs',
    \'coc-eslint',
    \'coc-angular',
    \'coc-vetur',
    \'coc-json',
    \'coc-yaml',
    \'coc-tabnine',
    \'coc-python'
    \ ]
    
    "FZF file explorer
    nnoremap <C-p> :FZF<CR>
    let g:fzf_action = {
      \ 'ctrl-t': 'tab split',
      \ 'ctrl-s': 'split',
      \ 'ctrl-v': 'vsplit'
      \}
    let $FZF_DEFAULT_COMMAND = 'ag -g ""'
