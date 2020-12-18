" use alt+hjkl to move between split/vsplit panels
let g:mapleader="\<Space>"

tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Move lines
nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>noremap <C-d> :m .+1<CR>==
assdfsd;f;sd;fsdfd

" Escape alternatives
inoremap jk <Esc>
inoremap kj <Esc>

" Alternate way to save
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> :w<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

nnoremap <leader>/ :Commentary<CR>
vnoremap <leader>/ :Commentary<CR>

" Remove highlighting after searching
nnoremap <CR> :noh<CR><CR>

" Git blame
nnoremap <Leader>gb :<C-u>call gitblame#echo()<CR>
