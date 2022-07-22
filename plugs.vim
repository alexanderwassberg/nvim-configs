call plug#begin()
 
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  " NvimTree + Devicons
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'kyazdani42/nvim-tree.lua'

  " Syntax (Autocompl. etc)
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
  
  " Appearance
  Plug 'EdenEast/nightfox.nvim'
  Plug 'tribela/vim-transparent'
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'frazrepo/vim-rainbow'

  " Telescope
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
  Plug 'nvim-lua/plenary.nvim'
  
  " Git Features
  Plug 'lewis6991/gitsigns.nvim'
  
  " Terminal
  Plug 'akinsho/toggleterm.nvim', {'tag' : 'v2.*'}

  " LSP
  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'

call plug#end()
