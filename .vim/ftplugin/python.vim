nnoremap <F5> :exec '!python' shellescape(@%, 1)<cr>

set define=^class
set makeprg=pylint\ --output-format=parseable
" autocmd BufWritePost *.py silent make! <afile> | silent redraw!

let g:jedi#popup_on_dot = 0

