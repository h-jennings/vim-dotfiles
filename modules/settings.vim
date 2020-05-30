set number relativenumber
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set mouse=a
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set pumheight=10
set fileencoding=utf-8
set ruler
set expandtab
set incsearch ignorecase smartcase hlsearch
set wrap breakindent
set noswapfile
set title
set encoding=UTF-8
set autoindent
set laststatus=0
set showtabline=2
set clipboard=unnamedplus
" TextEdit might fail if hidden is not set.
set hidden
" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300
set timeoutlen=800

" Default diff is set to vertical
set diffopt+=vertical

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes

if exists('+termguicolors')
  set termguicolors
endif

" Theme
syntax on
set background=dark
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Standard gruvbox
" let g:gruvbox_italic=1
" let g:gruvbox_bold=1
" let g:gruvbox_underline=1
" let g:gruvbox_termcolors=256
" let g:airline_theme='gruvbox'
" colorscheme gruvbox

" Material gruvbox
let g:gruvbox_material_background = 'hard'
let g:airline_theme = 'gruvbox_material'
let g:gruvbox_material_enable_bold = 1
let g:gruvbox_material_enable_italic = 1
let g:gruvbox_material_cursor = 'yellow'
let g:gruvbox_material_palette = 'original'
colorscheme gruvbox-material

"colorscheme space_vim_theme
"let g:space_vim_italic = 1
"let g:space_vim_filetype_hi_groups = 1

set colorcolumn=80
