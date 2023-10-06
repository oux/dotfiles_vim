
autocmd BufRead *.yml noremap <silent> <leader> :call TagFunc()<CR>
function TagFunc()
    let s:oldiskeyword = &iskeyword
    set iskeyword+=.,:,-
    let s:current_tag = expand("<cword>")
    let s:current_tag = trim(s:current_tag,":")
    let &iskeyword = s:oldiskeyword
    execute("tag ".s:current_tag)
endfunc
