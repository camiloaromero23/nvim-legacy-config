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
