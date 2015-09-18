" Keybindings
" -----------
let mapleader = "\\"

" Make Y consistent with D and C
map Y           y$

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle

" clear search highlighting
nmap <silent> <C-l> :<C-u>set hlsearch!<CR>

" Open NERDTree
map <silent> <leader>N   :NERDTreeToggle<CR>

" Open NERDTreeFind
map <silent> <leader>n   :NERDTreeFind<CR>

" Quick word replacement
nnoremap <Leader>s :%s/\<<C-r><C-w>\>/

" Map jj in insert mode to return to normal.
inoremap jj <ESC>

" Tabularize mappings
map <Leader>tt  :Tabularize /
map <Leader>t=  :Tabularize /=<CR>
map <Leader>t:  :Tabularize /:<CR>
