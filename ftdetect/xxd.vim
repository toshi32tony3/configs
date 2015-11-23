augroup ftdetect-xxd
  autocmd!
  autocmd BufReadPost,BufNewFile *.bin,*.exe,*.dll setlocal filetype=xxd
augroup END
