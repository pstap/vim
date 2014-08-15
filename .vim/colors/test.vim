set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "test"

hi Normal         term=none cterm=none
"hi Directory      term=bold cterm=bold ctermfg=blue guifg=Blue
"hi Search         term=reverse ctermfg=white  ctermbg=blue guifg=white guibg=Blue
"hi MoreMsg        term=bold cterm=bold ctermfg=darkgreen gui=bold guifg=DarkGreen
"hi ModeMsg        term=bold cterm=bold gui=bold guifg=White guibg=Blue
hi LineNr         term=underline cterm=bold ctermfg=240 ctermbg=234
"hi Question       term=standout cterm=bold ctermfg=darkgreen gui=bold guifg=DarkGreen
hi Comment        term=bold cterm=bold ctermfg=240 gui=none guifg=DarkGray
hi Constant       term=bold cterm=none ctermfg=180
hi Special        term=bold cterm=none ctermfg=121
hi Identifier     term=none cterm=none ctermfg=none gui=none guifg=LightGray
"hi PreProc        term=underline cterm=bold ctermfg=7 gui=bold guifg=White
"hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=Black guibg=Red
"hi Todo           term=standout cterm=none ctermfg=0 ctermbg=7 guifg=Black guibg=White
hi String         term=none cterm=none ctermfg=192
hi Function       term=bold cterm=bold ctermfg=none gui=none guifg=Yellow
hi Statement      term=bold cterm=bold ctermfg=none gui=bold guifg=White
hi Include        term=bold cterm=bold ctermfg=none gui=none guifg=LightBlue
"hi StorageClass   term=bold cterm=bold ctermfg=5 gui=none guifg=LightMagenta
hi Type           term=none cterm=none ctermfg=none gui=none guifg=LightGray
hi Defined        term=bold cterm=bold ctermfg=none gui=none guifg=LightCyan

hi VertSplit       ctermfg=240
hi NonText         ctermfg=240
hi MatchParen      ctermfg=0 ctermbg=80
hi StatusLine      ctermbg=none ctermfg=240
hi StatusLineNC      ctermbg=none ctermfg=240

hi Folded          ctermbg=234 ctermfg=240
"hi Normal         term=none
"hi Directory      term=bold cterm=bold ctermfg=blue guifg=Blue
"hi Search         term=reverse ctermfg=white  ctermbg=blue guifg=white guibg=Blue
"hi MoreMsg        term=bold cterm=bold ctermfg=darkgreen gui=bold guifg=DarkGreen
"hi ModeMsg        term=bold cterm=bold gui=bold guifg=White guibg=Blue
"hi LineNr         term=underline cterm=bold ctermfg=darkcyan guifg=DarkCyan
"hi Question       term=standout cterm=bold ctermfg=darkgreen gui=bold guifg=DarkGreen
"hi Comment        term=bold cterm=bold ctermfg=0 gui=none guifg=DarkGray
"hi Constant       term=bold cterm=none ctermfg=7 gui=none guifg=LightGray
"hi Special        term=bold cterm=none ctermfg=3 gui=none guifg=Orange
"hi Identifier     term=none cterm=none ctermfg=7 gui=none guifg=LightGray
"hi PreProc        term=underline cterm=bold ctermfg=7 gui=bold guifg=White
"hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=Black guibg=Red
"hi Todo           term=standout cterm=none ctermfg=0 ctermbg=7 guifg=Black guibg=White
"hi String         term=none cterm=none ctermfg=black
"hi Function       term=bold cterm=bold ctermfg=3 gui=none guifg=Yellow
"hi Statement      term=bold cterm=bold ctermfg=7 gui=bold guifg=White
"hi Include        term=bold cterm=bold ctermfg=4 gui=none guifg=LightBlue
"hi StorageClass   term=bold cterm=bold ctermfg=5 gui=none guifg=LightMagenta
"hi Type           term=none cterm=none ctermfg=7 gui=none guifg=LightGray
"hi Defined        term=bold cterm=bold ctermfg=6 gui=none guifg=LightCyan
hi link Character       String
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Macro           Include
hi link PreCondit       PreProc
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special
