augroup Skels
  au BufNewFile *.*sh 0r ../skels/skel
  au BufNewFile *.py 0r ../skels/skel.py
  au BufNewFile *.js,*.ts 0r ../skels/skel.js
  au BufNewFile *.c 0r ../skels/skel.c
  au BufNewFile *.cpp 0r ../skels/skel.cpp
  au BufNewFile *.html  0r ../skels/skel.html
  au BufNewFile *.vue setfiletype html
  au BufNewFile *.vue 0r ../skels/skel.vue
  au BufNewFile *.php 0r ../skels/skel.php
  au BufNewFile Makefile 0r ../skels/Makefile
augroup END

" TODO:
" Default support for all with * and varies  for supported ones
" bash,fish
" python,perl
" c,cpp
" rust
" go (use go vim plugin)
"" default *
" let g:vim_skels = {templats:]}

"TODO:
" add custom skels matched to file name or extension
" let g:custom_skels = {}
