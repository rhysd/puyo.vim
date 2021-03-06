

" Puyo colors
let s:colors = puyo#dots#colors()
let s:R = s:colors.red.value
let s:G = s:colors.green.value
let s:B = s:colors.blue.value
let s:Y = s:colors.yellow.value
let s:P = s:colors.purple.value
let s:F = s:colors.field.value
let s:W = s:colors.wall.value
let s:E = s:colors.eye.value


function! puyo#dots#wallpapers#default#data()
  let b = s:colors.purple.value
  let w = s:colors.eye.value
  return repeat([
        \ [ b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w ],
        \ [ w,b,w,b,w,b,w,b,w,b, w,b,w,b,w,b,w,b,w,b, w,b,w,b,w,b,w,b,w,b, w,b,w,b,w,b,w,b,w,b, w,b,w,b,w,b,w,b,w,b, w,b,w,b,w,b,w,b,w,b ],
        \ ],45)
        \ + [
        \ [ b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w, b,w,b,w,b,w,b,w,b,w ],
        \ ]
endfunction


