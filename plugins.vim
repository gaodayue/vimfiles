"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Load pathogen paths
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Powerline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set t_Co=256
set laststatus=2


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark
map <leader>nf :NERDTreeFind<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Ctrl-P
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let g:ctrlp_working_path_mode = 0
let g:ctrlp_map = '<leader>f'
" search from buffer by default, change by <c-f>
let g:ctrlp_cmd = 'CtrlPBuffer'
let g:ctrlp_max_height = 20
" let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => pyflakes
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" disable quickfix support
let g:pyflakes_use_quickfix = 0

