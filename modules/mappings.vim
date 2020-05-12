"Keymaps
" Making sure space is available to be leader
nnoremap <SPACE> <Nop>

"All
map <SPACE> <leader>

"Normal Mode

" Find and replace mappings
" Press * to search for the term under the cursor or a visual selection and
" then press a key below to replace all instances of it in the current file.
nnoremap <leader>r :%s///g<Left><Left>
nnoremap <leader>rc :%s///gc<Left><Left><Left>

" Same as above but only on the visual selection
noremap <leader>r :%s///g<Left><Left>
xnoremap <leader>rc :%s///gc<Left><Left><Left>

" Type a replacement term and press . to repeat the replacement again. Useful
" for replacing a few instances of the term (comparable to multiple cursors)
nnoremap <silent> s* :let @/='\<'.expand('<cword>').'\>'<CR>cgn
xnoremap <silent> s* "sy:let @/=@s<CR>cgn

nnoremap J 5j
nnoremap K 5k
nnoremap <leader>tt :tabnew<CR>
nnoremap <leader>] :tabnext<CR>
nnoremap <leader>[ :tabprev<CR>
nnoremap <leader>to :tabo<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fw :Ag<CR>
nnoremap <C-b> :Buffers<CR>
nnoremap <C-g> :BCommits<CR>
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
nnoremap <silent> <C-Right> :vertical resize -3<CR>
nnoremap <silent> <C-Left> :vertical resize +3<CR>
nnoremap <silent> <C-Down> :res -3<CR>
nnoremap <silent> <C-Up> :res +3<CR>
map <leader>nt :vnew term://zsh<CR>

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
