" Name: Tempus Summer
" Author: Protesilaos Stavrou (https://protesilaos.com)
" Description: Dark theme with colours inspired by summer evenings by the sea (WCAG AA compliant)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tempus_summer"

" General
" -----------------

" NOTE the ctermbg=none is for terminals with transparency
hi Normal guibg=#202c3d guifg=#a0abae ctermbg=none ctermfg=15
hi Visual guibg=#a0abae guifg=#202c3d ctermbg=15 ctermfg=0
hi Search gui=underline,bold,italic guibg=#4eac6d guifg=#202c3d cterm=underline,bold,italic ctermbg=2 ctermfg=0
hi IncSearch gui=underline,bold,italic guibg=#a39799 guifg=#202c3d term=none cterm=underline,bold,italic ctermbg=7 ctermfg=0

hi StatusLine gui=none,bold guibg=#a0abae guifg=#202c3d cterm=none,bold ctermbg=15 ctermfg=0
hi StatusLineNC gui=none guibg=#352f49 guifg=#a39799 cterm=none ctermbg=8 ctermfg=7
hi StatusLineTerm gui=none,bold guibg=#4eac6d guifg=#202c3d cterm=none,bold ctermbg=2 ctermfg=0
hi StatusLineTermNC gui=none guibg=#352f49 guifg=#4eac6d cterm=none ctermbg=8 ctermfg=2

hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#352f49 guifg=#a39799 cterm=none ctermbg=8 ctermfg=7
hi TabLineSel gui=none guibg=#a0abae guifg=#202c3d cterm=none ctermbg=15 ctermfg=0
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#a39799 cterm=italic ctermfg=7
hi Todo gui=bold guibg=#352f49 guifg=#bd951a cterm=bold ctermbg=8 ctermfg=11

hi Warning gui=none guibg=#af9a0a guifg=#202c3d cterm=none ctermbg=3 ctermfg=0
hi WarningMsg gui=none guibg=#af9a0a guifg=#202c3d cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#ff6c38 guifg=#202c3d cterm=none ctermbg=1 ctermfg=0
hi ErrorMsg gui=none guibg=#ff6c38 guifg=#202c3d cterm=none ctermbg=1 ctermfg=0

hi MatchParen gui=underline,bold guibg=#c97ed7 guifg=#202c3d cterm=underline,bold ctermbg=13 ctermfg=0

hi ToolbarLine guibg=#a39799 guifg=#202c3d term=none ctermbg=7 ctermfg=0
hi ToolbarButton gui=bold guibg=#a39799 guifg=#202c3d term=none cterm=bold ctermbg=7 ctermfg=0

hi WildMenu guibg=#202c3d guifg=#a0abae term=standout ctermbg=0 ctermfg=15

hi Terminal guibg=#202c3d guifg=#a0abae term=none ctermbg=0 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#3aaaa4 ctermfg=4
hi Number guifg=#3aaaa4 ctermfg=4
hi Float guifg=#3aaaa4 ctermfg=4
hi String guifg=#5aa1d4 ctermfg=12

hi Function guifg=#9c90dd ctermfg=5
hi Identifier guifg=#c97ed7 term=none ctermfg=13
hi Label guifg=#9c90dd ctermfg=5
hi Tag guifg=#9c90dd ctermfg=5
hi Keyword gui=bold guifg=#c97ed7 gui=bold ctermfg=13

hi Character gui=bold guifg=#29ad8d cterm=bold ctermfg=14

hi Type gui=none,bold guifg=#3dab93 term=none cterm=none,bold ctermfg=6
hi Boolean guifg=#3dab93 ctermfg=6
hi StorageClass guifg=#3dab93 ctermfg=6
hi Structure guifg=#3dab93 ctermfg=6
hi Typedef gui=bold guifg=#29ad8d cterm=bold ctermfg=14

hi Conditional gui=bold guifg=#4eac6d cterm=bold ctermfg=2
hi Statement gui=none guifg=#57ad47 cterm=none ctermfg=10
hi Repeat gui=bold guifg=#57ad47 cterm=bold ctermfg=10
hi Operator gui=bold guifg=#a0abae cterm=bold ctermfg=15
hi Exception gui=bold guifg=#ff6c38 cterm=bold ctermfg=1

hi Preproc gui=none guifg=#eb7b4d term=none cterm=none ctermfg=9
hi PreCondit gui=bold guifg=#eb7b4d cterm=bold ctermfg=9
hi Macro gui=bold guifg=#eb7b4d cterm=bold ctermfg=9
hi Include guifg=#eb7b4d ctermfg=9
hi Define guifg=#eb7b4d ctermfg=9

hi Title gui=bold guibg=#202c3d guifg=#3dab93 cterm=bold ctermbg=0 ctermfg=6

hi Special gui=bold guifg=#bd951a term=none cterm=bold ctermfg=11
hi SpecialKey guifg=#bd951a ctermfg=11
hi SpecialChar gui=bold guifg=#bd951a cterm=bold ctermfg=11

hi Delimeter gui=bold guifg=#9c90dd cterm=bold ctermfg=5
hi Delimiter gui=bold guifg=#9c90dd cterm=bold ctermfg=5
hi SpecialComment gui=bold guifg=#9c90dd cterm=bold ctermfg=5

hi Debug guifg=#c97ed7 ctermfg=13

" Other
" -----------------
hi LineNr guibg=#352f49 guifg=#a39799 term=none ctermbg=8 ctermfg=7
hi Cursor guibg=#a0abae guifg=#202c3d ctermbg=15 ctermfg=0
hi CursorLine gui=none guibg=NONE term=none cterm=none ctermbg=none
hi CursorColumn gui=none guibg=#352f49 term=none cterm=none ctermbg=8
hi CursorLineNr gui=bold guibg=#a39799 guifg=#202c3d cterm=bold ctermbg=7 ctermfg=0
hi ColorColumn guibg=#352f49 guifg=#a0abae term=none ctermbg=8 ctermfg=15

hi Folded guibg=#352f49 guifg=#a39799 ctermbg=8 ctermfg=7
hi FoldColumn guibg=#352f49 guifg=#a39799 ctermbg=8 ctermfg=7

hi NonText gui=bold guibg=NONE guifg=#a39799 cterm=bold ctermbg=none ctermfg=7

hi Directory gui=none guifg=#4eac6d term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#bd951a cterm=bold ctermfg=11
hi MoreMsg guifg=#57ad47 ctermfg=10
hi ModeMsg gui=bold guifg=#4eac6d cterm=bold ctermfg=2

hi VimOption guifg=#9c90dd ctermfg=5
hi VimGroup guifg=#9c90dd ctermfg=5

hi Underlined gui=underline,bold guifg=#a0abae cterm=underline,bold ctermfg=15
hi Ignore guibg=#352f49 guifg=#a39799 ctermbg=8 ctermfg=7
hi Conceal guibg=#a39799 guifg=#352f49 ctermbg=7 ctermfg=8

hi SpellBad guibg=#ff6c38 guifg=#202c3d ctermbg=1 ctermfg=0
hi SpellCap guibg=#af9a0a guifg=#202c3d ctermbg=3 ctermfg=0
hi SpellRare guibg=#c97ed7 guifg=#202c3d ctermbg=13 ctermfg=0
hi SpellLocal guibg=#29ad8d guifg=#202c3d ctermbg=14 ctermfg=0

hi Pmenu gui=italic guibg=#352f49 guifg=#a0abae cterm=italic ctermbg=8 ctermfg=15
hi PmenuSel gui=none,bold guibg=#a39799 guifg=#202c3d cterm=none,bold ctermbg=7 ctermfg=0
hi PmenuSbar guibg=#352f49 ctermbg=8
hi PmenuThumb guibg=#a39799 ctermbg=7

" Diffs
" -----------------
hi DiffAdd gui=bold guibg=#4eac6d guifg=#202c3d cterm=bold ctermbg=10 ctermfg=0
hi DiffDelete gui=none guibg=#ff6c38 guifg=#202c3d cterm=none ctermbg=9 ctermfg=0
hi DiffChange gui=bold guibg=#352f49 guifg=#a39799 cterm=bold ctermbg=8 ctermfg=7
hi DiffText gui=bold guibg=#352f49 guifg=#eb7b4d cterm=bold ctermbg=8 ctermfg=1

hi diffAdded guifg=#4eac6d ctermfg=2
hi diffRemoved guifg=#ff6c38 ctermfg=1
hi diffNewFile gui=none guifg=#3aaaa4 ctermfg=4
hi diffFile gui=none guifg=#af9a0a cterm=none ctermfg=3
