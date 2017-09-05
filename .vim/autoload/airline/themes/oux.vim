let g:airline#themes#oux#palette = {}

let g:airline#themes#oux#palette.accents = {
      \ 'red': [ '#66d9ef' , '' , 81 , '' , '' ],
      \ }


" Normal mode
let s:N1 = [ '#080808' , '#e6db74' , 232 , 19 ] " mode
let s:N2 = [ '#f8f8f0' , '#232526' , 253 , 17 ] " info
let s:N3 = [ '#f8f8f0' , '#465457' , 253 , 35 ] " statusline

let g:airline#themes#oux#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

" Insert mode
let s:I1 = [ '#080808' , '#66d9ef' , 232 , 81 ]
let s:I2 = [ '#f8f8f0' , '#232526' , 253 , 16 ]
let s:I3 = [ '#f8f8f0' , '#465457' , 253 , 35 ]

let g:airline#themes#oux#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

" Replace mode
let s:R1 = [ '#080808' , '#f92672' , 232 , 18 ]
let s:R2 = [ '#f8f8f0' , '#232526' , 253 , 16 ]
let s:R3 = [ '#f8f8f0' , '#465457' , 253 , 35 ]

let g:airline#themes#oux#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Visual mode
let s:V1 = [ '#080808' , '#a6e22e' , 232 , 17 ]
let s:V2 = [ '#f8f8f0' , '#232526' , 253 , 16 ]
let s:V3 = [ '#f8f8f0' , '#465457' , 253 , 35 ]

let g:airline#themes#oux#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

" Inactive
let s:IA = [ '#1b1d1e' , '#465457' , 233 , 35 , '' ]
let g:airline#themes#oux#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
