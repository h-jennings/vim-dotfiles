
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'honza/vim-snippets'
Plug 'chrisbra/Colorizer'
Plug 'sheerun/vim-polyglot'
Plug 'alvan/vim-closetag'
Plug 'arcticicestudio/nord-vim'
Plug 'joshdick/onedark.vim'
Plug 'kaicataldo/material.vim'
Plug 'mhartington/oceanic-next'
Plug 'jiangmiao/auto-pairs'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'liuchengxu/vim-which-key'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" typescript syntax
Plug 'HerringtonDarkholme/yats.vim'

" Initialize plugin system
call plug#end()
