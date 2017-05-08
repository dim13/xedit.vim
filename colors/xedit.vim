" Vim color file

set bg=light
hi clear

if exists("syntax_on")
  syntax reset
endif

hi clear Normal
hi Statement guifg=gray12
hi Number guifg=OrangeRed3
hi String guifg=RoyalBlue2
hi Constant guifg=VioletRed3
hi Comment gui=italic guifg=SlateBlue3
hi PreProc guifg=green4
hi Type guifg=fg
hi Special gui=bold guifg=RoyalBlue2
hi Statement guifg=fg
hi Directory guifg=RoyalBlue4
hi NonText guifg=fg
hi clear VertSplit
hi LineNr gui=italic guifg=gray
hi Pmenu guibg=LightYellow
hi PmenuSel guibg=Yellow1
hi Todo guifg=fg guibg=PaleGreen
hi Visual guifg=bg guibg=#dd5555
hi Cursor guibg=#dd5555
hi Identifier guifg=RoyalBlue4
hi Title guifg=gray12

let colors_name = "xedit"
