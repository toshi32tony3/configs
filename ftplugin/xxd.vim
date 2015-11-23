if !executable('xxd')
  finish
endif

setlocal binary noendofline noreadonly nomodified

" 不正なバイトがあっても、自動変換前の状態で開き直す
e ++bad=keep

silent %!xxd
augroup ftplugin-xxd
  autocmd! * <buffer>
  autocmd BufWritePre  <buffer> %!xxd -r
  autocmd BufWritePost <buffer> %!xxd
  autocmd BufWritePost <buffer> setlocal nomodified
augroup END

