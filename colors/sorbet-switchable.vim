" sorbet-switchable.vim – Fixed dark theme inspired by Sorbet
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sorbet-switchable"

hi Normal       guifg=#f0f0f0 guibg=#202020
hi NonText      guifg=#444444 guibg=#202020
hi LineNr       guifg=#666666 guibg=#2a2a2a
hi StatusLine   guifg=#ffffff guibg=#444444 gui=bold
hi StatusLineNC guifg=#aaaaaa guibg=#333333
hi VertSplit    guifg=#333333 guibg=#333333
hi Cursor       guifg=#202020 guibg=#f0f0f0
hi Visual       guibg=#4a4a70
hi Search       guibg=#5078a0 guifg=#ffffff
hi IncSearch    guibg=#ffaa00 guifg=#000000
hi Comment      guifg=#6a8a94 gui=italic
hi Constant     guifg=#e0b0ff
hi Identifier   guifg=#77baff
hi Statement    guifg=#f29e74 gui=bold
hi PreProc      guifg=#d0d070
hi Type         guifg=#9ad084 gui=bold
hi Special      guifg=#ffaa99
hi Todo         guifg=#ffffff guibg=#aa0000
hi DiffAdd      guibg=#334433
hi DiffChange   guibg=#444433
hi DiffDelete   guibg=#553333
hi DiffText     guibg=#335577
hi MatchParen   guibg=#557788 guifg=#ffffff
