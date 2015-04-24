" Keybindings
" -----------
let mapleader = "\\"

" Make Y consistent with D and C
map Y           y$

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle

" clear search highlighting
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

" Open NERDTree
map <silent> <leader>n   :NERDTreeToggle<CR>

" Open NERDTreeFind
map <silent> <leader>N   :NERDTreeFind<CR>

