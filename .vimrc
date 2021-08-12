set nocompatible

set encoding=utf-8

set wildmenu

execute pathogen#infect()
filetype plugin indent on
syntax on

" The first line of *.tex file has the form:
"       %&<format>
" where <format>=[plaintex, context, tex]
let g:tex_flavor='latex'
let g:airline_powerline_fonts = 1

let g:slime_target="tmux"
" Remember <c-c>v exec SlimeConfig if you wanna chenage.
let g:slime_dont_ask_default = 1
let g:slime_paste_file="$HOME/.slime_paste"
let g:slime_default_config={"socket_name": "default", "target_pane": ":.1"}

set modelines=5

set cindent
set shiftwidth=4
set expandtab
set number
set laststatus=2
set showtabline=2
set noshowmode

