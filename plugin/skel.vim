augroup Skels
  au BufNewFile *.*sh 0r $HOME/.vim/plugged/vim-skels/skels/skel
  au BufNewFile *.py 0r $HOME/.vim/plugged/vim-skels/skels/skel.py
  au BufNewFile *.js,*.ts 0r $HOME/.vim/plugged/vim-skels/skels/skel.js
  au BufNewFile *.c 0r $HOME/.vim/plugged/vim-skels/skels/skel.c
  au BufNewFile *.cpp 0r $HOME/.vim/plugged/vim-skels/skels/skel.cpp
  au BufNewFile *.html  0r $HOME/.vim/plugged/vim-skels/skels/skel.html
  au BufNewFile *.vue setfiletype html
  au BufNewFile *.vue 0r $HOME/.vim/plugged/vim-skels/skels/skel.vue
  au BufNewFile *.php 0r $HOME/.vim/plugged/vim-skels/skels/skel.php
  au BufNewFile Makefile 0r $HOME/.vim/plugged/vim-skels/skels/Makefile
augroup END

