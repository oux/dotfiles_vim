let g:airline#themes#oux#palette = {}

let g:airline#themes#oux#palette.accents = {
      \ 'red': [ '#66d9ef' , '' , 81 , '' , '' ],
      \ }


let s:N1 = [ '#080808' , '#e6db74' , 232 , 19 ] " mode
let s:N2 = [ '#f8f8f0' , '#232526' , 253 , 17 ] " info
let s:N3 = [ '#f8f8f0' , '#465457' , 253 , 35 ] " statusline

let g:airline#themes#oux#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#oux#palette.insert = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#oux#palette.replace = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#oux#palette.visual = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Inactive
let s:IA = [ '#1b1d1e' , '#465457' , 233 , 35 , '' ]
let g:airline#themes#oux#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
