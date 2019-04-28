let s:base3 = '#fcfcfa'
let s:base2 = '#cecbcf'
let s:base1 = '#b7b4b8'
let s:base0 = '#a09da1'
let s:base00 = '#89868a'
let s:base01 = '#726f73'
let s:base02 = '#5b585c'
let s:base023 = '#444145'
let s:base03 = '#2d2a2e'
let s:red = '#ff6188'
let s:orange = '#fc9867'
let s:yellow = '#ffd866'
let s:green = '#a9dc76'
let s:cyan = '#78dce8'
let s:blue = '#4fb2e3'
let s:magenta = '#ab9df2'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base3, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base03 ] ]
let s:p.insert.left = [ [ s:base02, s:green ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base02, s:orange ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base1, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base0, s:base02 ] ]
let s:p.tabline.left = [ [ s:base2, s:base01 ] ]
let s:p.tabline.tabsel = [ [ s:base2, s:base023 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base0 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base023 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base02 ] ]

let g:lightline#colorscheme#monokai-pro#palette = lightline#colorscheme#fill(s:p)
