function! myfuncs#NetrwUp()
  " If we don't have a file open, or it's a terminal buffer
  if expand('%') =~# '^$\|^term:[\/][\/]'
    edit. " don't need to call expand('%:.') when using edit
  else
    " Otherwise edit the directory the current file is in
    exec 'edit %:h'
  endif

  " jump to the previous files name in the list
  call search(expand('#:t'), 'wc')
endfunction
