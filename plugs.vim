call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'EdenEast/nightfox.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
  Plug 'tribela/vim-transparent'
  Plug 'lewis6991/gitsigns.nvim'
  Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  Plug 'frazrepo/vim-rainbow'
call plug#end()
