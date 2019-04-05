" Name: Tempus Future
" Author: Protesilaos Stavrou (https://protesilaos.com)
" Description: Dark theme with colours inspired by concept art of outer space (WCAG AAA compliant)

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "tempus_future"

" General
" -----------------

" NOTE the ctermbg=none is for terminals with transparency
hi Normal guibg=#090a18 guifg=#b4abac ctermbg=none ctermfg=15
hi Visual guibg=#b4abac guifg=#090a18 ctermbg=15 ctermfg=0
hi Search gui=underline,bold,italic guibg=#6ab539 guifg=#090a18 cterm=underline,bold ctermbg=2 ctermfg=0
hi IncSearch gui=underline,bold,italic guibg=#a59ebd guifg=#090a18 term=none cterm=underline,bold ctermbg=7 ctermfg=0

hi StatusLine gui=none guibg=#b4abac guifg=#090a18 cterm=none ctermbg=15 ctermfg=0
hi StatusLineNC gui=none guibg=#260e22 guifg=#a59ebd cterm=none ctermbg=8 ctermfg=7
hi StatusLineTerm gui=none guibg=#6ab539 guifg=#090a18 cterm=none ctermbg=2 ctermfg=0
hi StatusLineTermNC gui=none guibg=#260e22 guifg=#6ab539 cterm=none ctermbg=8 ctermfg=2

hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#260e22 guifg=#a59ebd cterm=none ctermbg=8 ctermfg=7
hi TabLineSel gui=none guibg=#b4abac guifg=#090a18 cterm=none ctermbg=15 ctermfg=0
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#a59ebd cterm=none ctermfg=7
hi Todo gui=bold guibg=#260e22 guifg=#de9b1d cterm=bold ctermbg=8 ctermfg=11

hi Warning gui=none guibg=#bfa01a guifg=#090a18 cterm=none ctermbg=3 ctermfg=0
hi WarningMsg gui=none guibg=#bfa01a guifg=#090a18 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#ff778a guifg=#090a18 cterm=none ctermbg=1 ctermfg=0
hi ErrorMsg gui=none guibg=#ff778a guifg=#090a18 cterm=none ctermbg=1 ctermfg=0

hi MatchParen gui=underline,bold guibg=#260e22 guifg=#a59ebd cterm=underline,bold ctermbg=8 ctermfg=7

hi ToolbarLine guibg=#a59ebd guifg=#090a18 term=none ctermbg=7 ctermfg=0
hi ToolbarButton gui=bold guibg=#a59ebd guifg=#090a18 term=none cterm=bold ctermbg=7 ctermfg=0

hi WildMenu guibg=#090a18 guifg=#b4abac term=standout ctermbg=0 ctermfg=15

hi Terminal guibg=#090a18 guifg=#b4abac term=none ctermbg=0 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#4aaed3 ctermfg=4
hi Number guifg=#4aaed3 ctermfg=4
hi Float guifg=#4aaed3 ctermfg=4
hi String guifg=#8ba7ea ctermfg=12

hi Function guifg=#e58a82 ctermfg=5
hi Identifier guifg=#e08bd6 term=none ctermfg=13
hi Label guifg=#e58a82 ctermfg=5
hi Tag guifg=#e58a82 ctermfg=5
hi Keyword gui=bold guifg=#e08bd6 gui=bold ctermfg=13

hi Character gui=bold guifg=#2cbab6 cterm=bold ctermfg=14

hi Type gui=none,bold guifg=#29b3bb term=none cterm=none,bold ctermfg=6
hi Boolean guifg=#29b3bb ctermfg=6
hi StorageClass guifg=#29b3bb ctermfg=6
hi Structure guifg=#29b3bb ctermfg=6
hi Typedef gui=bold guifg=#2cbab6 cterm=bold ctermfg=14

hi Conditional gui=bold guifg=#6ab539 cterm=bold ctermfg=2
hi Statement gui=none guifg=#60ba80 cterm=none ctermfg=10
hi Repeat gui=bold guifg=#60ba80 cterm=bold ctermfg=10
hi Operator gui=bold guifg=#b4abac cterm=bold ctermfg=15
hi Exception gui=bold guifg=#ff778a cterm=bold ctermfg=1

hi Preproc gui=none guifg=#f78e2f term=none cterm=none ctermfg=9
hi PreCondit gui=bold guifg=#f78e2f cterm=bold ctermfg=9
hi Macro gui=bold guifg=#f78e2f cterm=bold ctermfg=9
hi Include guifg=#f78e2f ctermfg=9
hi Define guifg=#f78e2f ctermfg=9

hi Title gui=bold guibg=#090a18 guifg=#29b3bb cterm=bold ctermbg=0 ctermfg=6

hi Delimeter gui=bold guifg=#e58a82 cterm=bold ctermfg=5
hi Delimiter gui=bold guifg=#e58a82 cterm=bold ctermfg=5
hi SpecialComment gui=bold guifg=#e58a82 cterm=bold ctermfg=5

hi Debug guifg=#e08bd6 ctermfg=13

" Other
" -----------------
hi LineNr guibg=#260e22 guifg=#a59ebd term=none ctermbg=8 ctermfg=7
hi Cursor guibg=#b4abac guifg=#090a18 ctermbg=15 ctermfg=0
hi CursorLine gui=none guibg=NONE term=none cterm=none ctermbg=none
hi CursorColumn gui=none guibg=#260e22 term=none cterm=none ctermbg=8
hi CursorLineNr gui=bold guibg=#a59ebd guifg=#090a18 cterm=bold ctermbg=7 ctermfg=0
hi ColorColumn guibg=#260e22 guifg=#b4abac term=none ctermbg=8 ctermfg=15

hi Folded guibg=#260e22 guifg=#a59ebd ctermbg=8 ctermfg=7
hi FoldColumn guibg=#260e22 guifg=#a59ebd ctermbg=8 ctermfg=7

hi Special gui=bold guifg=#de9b1d term=none cterm=bold ctermfg=11
hi SpecialKey gui=none guibg=#260e22 guifg=#a59ebd cterm=none ctermbg=8 ctermfg=7
hi SpecialChar gui=bold guifg=#de9b1d cterm=bold ctermfg=11
hi NonText gui=none guibg=#260e22 guifg=#a59ebd cterm=none ctermbg=8 ctermfg=7
hi EndOfBuffer gui=bold guifg=#a59ebd cterm=bold ctermfg=7

hi Directory gui=none guifg=#6ab539 term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#de9b1d cterm=bold ctermfg=11
hi MoreMsg guifg=#60ba80 ctermfg=10
hi ModeMsg gui=bold guifg=#6ab539 cterm=bold ctermfg=2

hi VimOption guifg=#e58a82 ctermfg=5
hi VimGroup guifg=#e58a82 ctermfg=5

hi Underlined gui=underline,bold guifg=#b4abac cterm=underline,bold ctermfg=15
hi Ignore guibg=#260e22 guifg=#a59ebd ctermbg=8 ctermfg=7
hi Conceal guibg=#a59ebd guifg=#260e22 ctermbg=7 ctermfg=8

hi SpellBad guibg=#ff778a guifg=#090a18 ctermbg=1 ctermfg=0
hi SpellCap guibg=#bfa01a guifg=#090a18 ctermbg=3 ctermfg=0
hi SpellRare guibg=#e08bd6 guifg=#090a18 ctermbg=13 ctermfg=0
hi SpellLocal guibg=#2cbab6 guifg=#090a18 ctermbg=14 ctermfg=0

hi Pmenu gui=italic guibg=#260e22 guifg=#b4abac cterm=none ctermbg=8 ctermfg=15
hi PmenuSel gui=none,bold guibg=#a59ebd guifg=#090a18 cterm=none,bold ctermbg=7 ctermfg=0
hi PmenuSbar guibg=#260e22 ctermbg=8
hi PmenuThumb guibg=#a59ebd ctermbg=7

" Diffs
" -----------------
hi DiffAdd gui=bold guibg=#6ab539 guifg=#090a18 cterm=bold ctermbg=10 ctermfg=0
hi DiffDelete gui=none guibg=#ff778a guifg=#090a18 cterm=none ctermbg=9 ctermfg=0
hi DiffChange gui=bold guibg=#260e22 guifg=#a59ebd cterm=bold ctermbg=8 ctermfg=7
hi DiffText gui=bold guibg=#260e22 guifg=#f78e2f cterm=bold ctermbg=8 ctermfg=1

hi diffAdded guifg=#6ab539 ctermfg=2
hi diffRemoved guifg=#ff778a ctermfg=1
hi diffNewFile gui=none guifg=#4aaed3 ctermfg=4
hi diffFile gui=none guifg=#bfa01a cterm=none ctermfg=3
