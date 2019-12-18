"jsebaltazar/vim-luntian"
" Vim color file - luntian_light

set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "luntian_light"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#11850a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=28 ctermbg=15 cterm=bold
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#000000 guibg=#efface guisp=#efface gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SignColumn guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi SpecialComment guifg=#8b0000 guibg=#fff5f5 guisp=#fff5f5 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi Typedef guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Title guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi Folded guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi PreCondit guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi Include guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi TabLineSel guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#bebebe guibg=#a9a9a9 guisp=#a9a9a9 gui=bold ctermfg=7 ctermbg=248 cterm=bold
hi NonText guifg=#a9a9a9 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=248 ctermbg=255 cterm=NONE
hi DiffText guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Debug guifg=#8b0000 guibg=#fff5f5 guisp=#fff5f5 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Identifier guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=90 ctermbg=15 cterm=NONE
hi SpecialChar guifg=#8b0000 guibg=#fff5f5 guisp=#fff5f5 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi Conditional guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi StorageClass guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Todo guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Special guifg=#8b0000 guibg=#fff5f5 guisp=#fff5f5 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi LineNr guifg=#0acf00 guibg=#1c2f2c guisp=#1c2f2c gui=NONE ctermfg=40 ctermbg=236 cterm=NONE
hi StatusLine guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=bold ctermfg=15 ctermbg=248 cterm=bold
hi Label guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi PMenuSel guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Search guifg=#000000 guibg=#efface guisp=#efface gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Delimiter guifg=#8b0000 guibg=#fff5f5 guisp=#fff5f5 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi Statement guifg=#ff5100 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=202 ctermbg=15 cterm=bold
hi Comment guifg=#006000 guibg=#f5fff5 guisp=#f5fff5 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
hi Character guifg=#8b0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=88 ctermbg=15 cterm=NONE
hi Float guifg=#0000d0 guibg=#f5f5ff guisp=#f5f5ff gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
hi Number guifg=#3b2d2e guibg=#f5f5ff guisp=#f5f5ff gui=bold ctermfg=237 ctermbg=189 cterm=bold
hi Boolean guifg=#0000d0 guibg=#f5f5ff guisp=#f5f5ff gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
hi Operator guifg=#a400c1 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=5 ctermbg=15 cterm=bold
hi TabLineFill guifg=#bebebe guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=7 ctermbg=7 cterm=NONE
hi Question guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=196 ctermbg=15 cterm=NONE
hi VisualNOS guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Define guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi Function guifg=#e8c205 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=178 ctermbg=15 cterm=bold
hi FoldColumn guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi PreProc guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi Visual guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi MoreMsg guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi VertSplit guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Exception guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Keyword guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Type guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi DiffChange guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=90 ctermbg=15 cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Error guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=196 ctermbg=15 cterm=NONE
hi PMenu guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi SpecialKey guifg=#a9a9a9 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=248 ctermbg=15 cterm=NONE
hi Constant guifg=#8b0000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=88 ctermbg=15 cterm=NONE
hi Tag guifg=#8b0000 guibg=#fff5f5 guisp=#fff5f5 gui=NONE ctermfg=88 ctermbg=224 cterm=NONE
hi String guifg=#2d3b3b guibg=#ebffe8 guisp=#ebffe8 gui=bold ctermfg=237 ctermbg=194 cterm=bold
hi PMenuThumb guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Repeat guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Directory guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi Structure guifg=#00008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=18 ctermbg=15 cterm=bold
hi Macro guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=bold ctermfg=90 ctermbg=15 cterm=bold
hi Underlined guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=underline ctermfg=90 ctermbg=15 cterm=underline
hi DiffAdd guifg=#8b008b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=90 ctermbg=15 cterm=NONE
hi TabLine guifg=#bebebe guibg=#505050 guisp=#505050 gui=NONE ctermfg=7 ctermbg=239 cterm=NONE
hi cursorim guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi char guifg=#0000d0 guibg=#f5f5ff guisp=#f5f5ff gui=NONE ctermfg=20 ctermbg=189 cterm=NONE
