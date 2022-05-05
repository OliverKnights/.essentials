if empty($TMUX)
  map <silent><buffer> <C-l> <cmd>call tmux#VimNavigate('l')<cr>
else
  map <silent><buffer> <C-l> <cmd>call tmux#TmuxAwareNavigate('l')<cr>
endif
