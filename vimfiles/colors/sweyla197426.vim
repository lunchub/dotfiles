" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/197426/

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla197426"

if version >= 700
  hi CursorLine     guibg=#FFFFFF ctermbg=255
  hi CursorColumn   guibg=#FFFFFF ctermbg=255
  hi MatchParen     guifg=#002AAC guibg=#FFFFFF gui=bold ctermfg=19 ctermbg=255 cterm=bold
  hi Pmenu          guifg=#000000 guibg=#C8C8C8 ctermfg=16 ctermbg=251
  hi PmenuSel       guifg=#000000 guibg=#A60000 ctermfg=16 ctermbg=124
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#000000 ctermbg=16 gui=none
hi Normal           guifg=#000000 guibg=#FFFFFF gui=none ctermfg=16 ctermbg=255 cterm=none
hi NonText          guifg=#000000 guibg=#F0F0F0 gui=none ctermfg=16 ctermbg=255 cterm=none
hi LineNr           guifg=#000000 guibg=#E6E6E6 gui=none ctermfg=16 ctermbg=254 cterm=none
hi StatusLine       guifg=#000000 guibg=#EDCCCC gui=italic ctermfg=16 ctermbg=252 cterm=italic
hi StatusLineNC     guifg=#000000 guibg=#D7D7D7 gui=none ctermfg=16 ctermbg=188 cterm=none
hi VertSplit        guifg=#000000 guibg=#E6E6E6 gui=none ctermfg=16 ctermbg=254 cterm=none
hi Folded           guifg=#000000 guibg=#FFFFFF gui=none ctermfg=16 ctermbg=255 cterm=none
hi Title            guifg=#A60000 guibg=NONE	gui=bold ctermfg=124 ctermbg=NONE cterm=bold
hi Visual           guifg=#186503 guibg=#C8C8C8 gui=none ctermfg=22 ctermbg=251 cterm=none
hi SpecialKey       guifg=#710822 guibg=#F0F0F0 gui=none ctermfg=52 ctermbg=255 cterm=none
"hi DiffChange       guibg=#FFFFB2 gui=none ctermbg=229 cterm=none
"hi DiffAdd          guibg=#D8D8FF gui=none ctermbg=189 cterm=none
"hi DiffText         guibg=#FFCBFF gui=none ctermbg=225 cterm=none
"hi DiffDelete       guibg=#FFBFBF gui=none ctermbg=217 cterm=none


" Syntax highlighting
hi Comment guifg=#A60000 gui=none ctermfg=124 cterm=none
hi Constant guifg=#710822 gui=none ctermfg=52 cterm=none
hi Number guifg=#710822 gui=none ctermfg=52 cterm=none
hi Identifier guifg=#AF5441 gui=none ctermfg=131 cterm=none
hi Statement guifg=#002AAC gui=none ctermfg=19 cterm=none
hi Function guifg=#00BD5E gui=none ctermfg=35 cterm=none
hi Special guifg=#00221B gui=none ctermfg=234 cterm=none
hi PreProc guifg=#00221B gui=none ctermfg=234 cterm=none
hi Keyword guifg=#002AAC gui=none ctermfg=19 cterm=none
hi String guifg=#186503 gui=none ctermfg=22 cterm=none
hi Type guifg=#56CF14 gui=none ctermfg=76 cterm=none
hi pythonBuiltin guifg=#AF5441 gui=none ctermfg=131 cterm=none
hi TabLineFill guifg=#A2C19A gui=none ctermfg=247 cterm=none

