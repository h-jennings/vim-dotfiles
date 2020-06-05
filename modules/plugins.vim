
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'honza/vim-snippets'
Plug 'chrisbra/Colorizer'
Plug 'mhinz/vim-startify'
Plug 'sheerun/vim-polyglot'
Plug 'AndrewRadev/inline_edit.vim'
Plug 'alvan/vim-closetag'
Plug 'morhetz/gruvbox'
Plug 'sainnhe/gruvbox-material'
Plug 'sainnhe/forest-night'
" Plug 'jiangmiao/auto-pairs'
Plug 'ThePrimeagen/vim-be-good'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'justinmk/vim-gtfo'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Yggdroot/indentLine'

" typescript syntax
Plug 'HerringtonDarkholme/yats.vim'

" Initialize plugin system
call plug#end()
