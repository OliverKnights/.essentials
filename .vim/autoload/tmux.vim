function! tmux#VimNavigate(direction)
  try
    execute 'wincmd ' . a:direction
  catch
    echohl ErrorMsg | echo 'E11: Invalid in command-line window; <CR> executes, CTRL-C quits: wincmd k' | echohl None
  endtry
endfunction

function! tmux#TmuxVimPaneIsZoomed()
  return tmux#TmuxCommand("display-message -p '#{window_zoomed_flag}'") == 1
endfunction

function! tmux#TmuxSocket()
  " The socket path is the first value in the comma-separated list of $TMUX.
  return split($TMUX, ',')[0]
endfunction

function! tmux#TmuxCommand(args)
  let cmd = 'tmux -S ' . tmux#TmuxSocket() . ' ' . a:args
  let l:x=&shellcmdflag
  let &shellcmdflag='-c'
  let retval=system(cmd)
  let &shellcmdflag=l:x
  return retval
endfunction

let tmux#tmux_is_last_pane = 0
augroup tmux_navigator
  au!
  autocmd WinEnter * let tmux#tmux_is_last_pane = 0
augroup END

function! tmux#ShouldForwardNavigationBackToTmux(tmux_last_pane, at_tab_page_edge)
  if tmux#TmuxVimPaneIsZoomed()
    return 0
  endif
  return a:tmux_last_pane || a:at_tab_page_edge
endfunction

function! tmux#TmuxAwareNavigate(direction)
  let nr = winnr()
  let tmux_last_pane = (a:direction == 'p' && tmux#tmux_is_last_pane)
  if !tmux_last_pane
    call tmux#VimNavigate(a:direction)
  endif
  let at_tab_page_edge = (nr == winnr())
  " Forward the switch panes command to tmux if:
  " a) we're toggling between the last tmux pane;
  " b) we tried switching windows in vim but it didn't have effect.
  if tmux#ShouldForwardNavigationBackToTmux(tmux_last_pane, at_tab_page_edge)
    let args = 'select-pane -t ' . shellescape($TMUX_PANE) . ' -' . tr(a:direction, 'phjkl', 'lLDUR')
    silent call tmux#TmuxCommand(args)
    let tmux#tmux_is_last_pane = 1
  else
    let tmux#tmux_is_last_pane = 0
  endif
endfunction
