syntax on
set autoindent
set ts=2
set expandtab
set shiftwidth=2
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'a'
:filetype plugin on
:au Filetype html,xml,xsl source ~/.vim/scripts/closetag.vim 
colo github

"let g:solarized_termcolors=256
"set background=light
"colorscheme solarized

:filetype indent on
:set smartindent 
:set foldcolumn=4

:set wildignore+=*/node_modules/*
:set wildignore+=*/public/*
:set wildignore+=*/bower_components/*
