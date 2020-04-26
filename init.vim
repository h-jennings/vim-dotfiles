" Plugins
source $HOME/.config/nvim/modules/plugins.vim
" NerdTree
source $HOME/.config/nvim/modules/nerdTree.vim
" Coc
source $HOME/.config/nvim/modules/coc.vim
" FZF
source $HOME/.config/nvim/modules/fzf.vim
"Keymappings
source $HOME/.config/nvim/modules/mappings.vim
" General vim stuff
source $HOME/.config/nvim/modules/settings.vim
" TagBar
source $HOME/.config/nvim/modules/tagbar.vim
" Airline
source $HOME/.config/nvim/modules/airline.vim

command! -nargs=0 Prettier :CocCommand prettier.formatFile


