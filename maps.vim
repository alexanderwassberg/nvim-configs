" Set <Space> as Leader
let mapleader = "\<Space>"

" General Document Shorties
nnoremap <leader>w :w<CR> " Save changes
nnoremap <leader>ww :wq<CR> " Save changes & Quit
nnoremap <leader>q :q<CR> " Quit 
nnoremap <leader>qq :qa!<CR> " Quit all
tnoremap <Esc> <C-\><C-n> " Escapes terminal in vim

" NvimTree
nnoremap <silent><Tab> :NvimTreeToggle<CR>

" Telescope
nnoremap <silent><leader>ff <cmd>Telescope find_files<cr>

" ToggleTerm
nnoremap <silent><leader>t :ToggleTerm<CR>
