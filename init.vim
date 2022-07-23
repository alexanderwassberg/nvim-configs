" Includes
runtime ./plugins/configs.vim
runtime ./plugin/plugs.vim
runtime maps.vim

" General
colorscheme nordfox
scriptencoding utf-8
let g:loaded_matchparen=1
let g:rainbow_active = 1
set mouse=a
set fileencodings=utf-8,latin1
set hlsearch
set title

" Indents
set numberwidth=1
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
set ai
set si 

" Cursor Line
set number
set cursorline
set cursorlineopt=number
highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40
highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000
