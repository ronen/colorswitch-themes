" macvim-light-switchable.vim - light-mode version of the MacVim theme with runtime switching support
set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "macvim-light-switchable"

hi DiffAdd        guibg=MediumSeaGreen
hi Directory      guifg=#1600FF
hi ErrorMsg       guibg=Firebrick2 guifg=White
hi FoldColumn     guibg=Grey guifg=DarkBlue
hi Folded         guibg=#E6E6E6 guifg=DarkBlue
hi IncSearch      gui=reverse
hi ModeMsg        gui=bold
hi MoreMsg        gui=bold guifg=SeaGreen4
hi NonText        gui=bold guifg=Blue
hi Pmenu          guibg=LightSteelBlue1
hi PmenuSbar      guibg=Grey
hi PmenuSel       guifg=White guibg=SkyBlue4
hi PmenuThumb     gui=reverse
hi Question       gui=bold guifg=Chartreuse4
hi SignColumn     guibg=Grey guifg=DarkBlue
hi SpecialKey     guifg=Blue
hi SpellBad       guisp=Firebrick2 gui=undercurl
hi SpellCap       guisp=Blue gui=undercurl
hi SpellLocal     guisp=DarkCyan gui=undercurl
hi SpellRare      guisp=Magenta gui=undercurl
hi StatusLine     gui=NONE guifg=White guibg=DarkSlateGray
hi StatusLineNC   gui=NONE guifg=SlateGray guibg=Gray90
hi TabLine        gui=underline guibg=LightGrey
hi TabLineFill    gui=reverse
hi TabLineSel     gui=bold
hi Title          gui=bold guifg=DeepSkyBlue3
hi VertSplit      gui=NONE guifg=DarkSlateGray guibg=Gray90
hi Visual         guibg=MacSelectedTextBackgroundColor
hi WarningMsg     guifg=Firebrick2

hi Error          gui=NONE guifg=White guibg=Firebrick3
hi Identifier     gui=NONE guifg=Aquamarine4 guibg=NONE
hi Ignore         gui=NONE guifg=bg guibg=NONE
hi PreProc        gui=NONE guifg=DodgerBlue3 guibg=NONE
hi Special        gui=NONE guifg=BlueViolet guibg=NONE
hi String         gui=NONE guifg=SkyBlue4 guibg=NONE
hi Underlined     gui=underline guifg=SteelBlue1

hi Boolean        gui=NONE guifg=Red3 guibg=NONE
hi Comment        gui=italic guifg=Blue2 guibg=NONE
hi Constant       gui=NONE guifg=DarkOrange guibg=NONE
hi Cursor         guibg=fg guifg=bg
hi CursorColumn   guibg=#F1F5FA
hi CursorIM       guibg=fg guifg=bg
hi CursorLine     guibg=#F1F5FA
hi DiffChange     guibg=DeepSkyBlue
hi DiffDelete     gui=bold guifg=Black guibg=SlateBlue
hi DiffText       gui=NONE guibg=Gold
hi LineNr         guifg=#888888 guibg=#E6E6E6
hi MatchParen     guifg=White guibg=MediumPurple1

if has("gui_macvim")
  hi Normal         gui=NONE guifg=MacTextColor guibg=MacTextBackgroundColor
else
  hi Normal         gui=NONE guifg=Black guibg=White
endif

hi Search         guibg=CadetBlue1 guifg=NONE
hi Statement      gui=bold guifg=Maroon guibg=NONE
hi Todo           gui=NONE guifg=DarkGreen guibg=PaleGreen1
hi Type           gui=bold guifg=Green4 guibg=NONE
hi WildMenu       guibg=SkyBlue guifg=Black
hi lCursor        guibg=fg guifg=bg
