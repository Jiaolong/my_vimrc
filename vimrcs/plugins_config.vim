"""""""""""""""""""""""""""""
" Load pathogen path
"""""""""""""""""""""""""""""
call pathogen#infect('~/.vim_runtime/plugins/{}')
call pathogen#helptags()

"""""""""""""""""""""""""""""
" MRU plugin
"""""""""""""""""""""""""""""
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>

"""""""""""""""""""""""""""""
" CTRL-P plugin
"""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0
let g:ctrlp_map = '<c-f>'
map <leader>j :CtrlP<cr>
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.cofee'

"""""""""""""""""""""""""""""
" Nerd Tree plugin
"""""""""""""""""""""""""""""
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
map <leader>nn :NERDTreeToggle<cr>
map <leader>nf :NERDTreeFind<cr>

"""""""""""""""""""""""""""""
" Airline plugin
"""""""""""""""""""""""""""""
let g:airline_theme='jellybeans'
"let g:airline_theme='simple'

"""""""""""""""""""""""""""""
" Color scheme plugin
"""""""""""""""""""""""""""""
colorscheme jellybeans
" colorscheme peaksea
