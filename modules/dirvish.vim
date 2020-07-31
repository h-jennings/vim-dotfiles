" sort folders at the top by default
let g:dirvish_mode = ':sort ,^.*[\/],'

augroup dirvish_config
  " New Folder
  autocmd FileType dirvish
    \  nnoremap <buffer> md :!mkdir %

  " New File
  autocmd FileType dirvish
    \  nnoremap <buffer> mf :!touch %

  " Map `gh` to hide dot-prefixed files.  Press `R` to "toggle" (reload).
  autocmd FileType dirvish nnoremap <silent><buffer>
    \ gh :silent keeppatterns g@\v/\.[^\/]+/?$@d _<cr>:setl cole=3<cr>

augroup END
