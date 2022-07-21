" Includes
runtime plugs.vim
runtime maps.vim

" General
colorscheme nordfox
scriptencoding utf-8
let g:loaded_matchparen=1
let g:rainbow_active = 1

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

lua << EOF
  require("nvim-tree").setup()
  require('gitsigns').setup()
  require("toggleterm").setup()
  require('lualine').setup()
  require('telescope').setup{
    defaults = { file_ignore_patterns = {"node_modules"} } 
  }
EOF
