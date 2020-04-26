"Keymaps
" Making sure space is available to be leader
nnoremap <SPACE> <Nop>

"All
map <SPACE> <leader>

"Normal Mode
nnoremap <leader>r <C-r>
nnoremap J 5j
nnoremap K 5k
nnoremap <leader>tt :tabnew<CR>
nnoremap <leader>] :tabnext<CR>
nnoremap <leader>[ :tabprev<CR>
nnoremap <leader>to :tabo<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fw :Ag<CR>
nnoremap <leader>/ :nohlsearch<CR>
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <leader>w :w<CR>
nmap <leader>B :TagbarToggle<CR>
nmap <leader>b :NERDTreeToggle<CR>
nmap <leader>F :NERDTreeFind<CR>
" Use alt + hjkl to resize windows
nnoremap <A-j> :res -2<CR>
nnoremap <A-k> :res +2<CR>
nnoremap <A-h> :vertical resize -2<CR>
nnoremap <A-l> :vertical resize +2<CR>

" Terminal
tnoremap <ESC> <C-\><C-n>
tnoremap <M-[> <Esc>
tnoremap <C-v><Esc> <Esc>

"Visual
vmap ++ <plug>NERDCommenterToggle
nmap ++ <plug>NERDCommenterToggle
" Better tabbing
vnoremap < <gv
vnoremap > >gv
