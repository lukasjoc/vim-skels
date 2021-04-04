augroup Skels
  au BufNewFile Makefile 0r $HOME/.vim/plugged/vim-skels/skels/Makefile
  au BufNewFile *.sh,*.bash,*.zsh 0r $HOME/.vim/plugged/vim-skels/skels/skel
  au BufNewFile *.py 0r $HOME/.vim/plugged/vim-skels/skels/skel.py
  au BufNewFile *.c 0r $HOME/.vim/plugged/vim-skels/skels/skel.c
  au BufNewFile *.cpp 0r $HOME/.vim/plugged/vim-skels/skels/skel.cpp
  au BufNewFile *.html  0r $HOME/.vim/plugged/vim-skels/skels/skel.html
  au BufNewFile *.vue setfiletype html
  au BufNewFile *.vue 0r $HOME/.vim/plugged/vim-skels/skels/skel.vue
  au BufNewFile *.php 0r $HOME/.vim/plugged/vim-skels/skels/skel.php
  au BufNewFile *.fish 0r $HOME/.vim/plugged/vim-skels/skels/skel.fish
  au BufNewFile *.pl 0r $HOME/.vim/plugged/vim-skels/skels/skel.pl
  au BufNewFile *.erl 0r $HOME/.vim/plugged/vim-skels/skels/skel.erl
  au BufNewFile todo.md 0r $HOME/.vim/plugged/vim-skels/skels/todo.md
augroup END
