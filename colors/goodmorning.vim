" Vim color file - goodmorning
" Generated by http://bytefluent.com/vivify 2014-05-24
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "goodmorning"

hi IncSearch guifg=#1b5900 guibg=#bcfa9b guisp=#bcfa9b gui=NONE ctermfg=22 ctermbg=193 cterm=NONE
hi WildMenu guifg=#f8f8f8 guibg=#ff4080 guisp=#ff4080 gui=NONE ctermfg=15 ctermbg=13 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#4a9400 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Typedef guifg=#0070e6 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Title guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
hi Folded guifg=#20605c guibg=#b8e8dc guisp=#b8e8dc gui=NONE ctermfg=23 ctermbg=152 cterm=NONE
hi PreCondit guifg=#e06800 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Include guifg=#e06800 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Float guifg=#5100ff guibg=NONE guisp=NONE gui=NONE ctermfg=57 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#00bf2d guisp=#00bf2d gui=bold ctermfg=15 ctermbg=34 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#cfcfcf guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=252 ctermbg=15 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ba0028 guibg=#ffd9e9 guisp=#ffd9e9 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi ErrorMsg guifg=#c90000 guibg=#ffe4e4 guisp=#ffe4e4 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi Ignore guifg=#f8f8f8 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Debug guifg=#4a9400 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
"hi PMenuSbar -- no settings --
hi Identifier guifg=#00851f guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#4a9400 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Conditional guifg=#0066ff guibg=NONE guisp=NONE gui=bold ctermfg=27 ctermbg=NONE cterm=bold
hi StorageClass guifg=#1dad00 guibg=NONE guisp=NONE gui=bold ctermfg=34 ctermbg=NONE cterm=bold
hi Todo guifg=#000000 guibg=#9cebff guisp=#9cebff gui=NONE ctermfg=NONE ctermbg=117 cterm=NONE
hi Special guifg=#ff0088 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi LineNr guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#00bf2d guisp=#00bf2d gui=bold ctermfg=15 ctermbg=34 cterm=bold
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Label guifg=#0070e6 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#ffffff guibg=#00bf2d guisp=#00bf2d gui=bold ctermfg=15 ctermbg=34 cterm=bold
hi Search guifg=#005200 guibg=#bbffa6 guisp=#bbffa6 gui=NONE ctermfg=22 ctermbg=157 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#4a9400 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Statement guifg=#006fe6 guibg=NONE guisp=NONE gui=bold ctermfg=26 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#8c8c8c guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Character guifg=#ff6a00 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi Number guifg=#5100ff guibg=NONE guisp=NONE gui=NONE ctermfg=57 ctermbg=NONE cterm=NONE
hi Boolean guifg=#f030d0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Operator guifg=#006fe6 guibg=NONE guisp=NONE gui=bold ctermfg=26 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#e8e8e8 guisp=#e8e8e8 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 guibg=#ffe4e4 guisp=#ffe4e4 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ba0028 guibg=#ffd9e9 guisp=#ffd9e9 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi ModeMsg guifg=#008cff guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold
"hi CursorColumn -- no settings --
hi Define guifg=#e06800 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#00a130 guibg=NONE guisp=NONE gui=bold ctermfg=35 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#40a098 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=73 ctermbg=255 cterm=NONE
hi PreProc guifg=#e06800 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#484848 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE
hi MoreMsg guifg=#009070 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#43c463 guibg=#43c463 guisp=#43c463 gui=NONE ctermfg=78 ctermbg=78 cterm=NONE
hi Exception guifg=#0070e6 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Keyword guifg=#0070e6 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Type guifg=#0088ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#00660f guibg=#d0f0d0 guisp=#d0f0d0 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#fc6afc guisp=#fc6afc gui=NONE ctermfg=15 ctermbg=207 cterm=NONE
hi PMenu guifg=#595959 guibg=#c7ffd4 guisp=#c7ffd4 gui=NONE ctermfg=240 ctermbg=194 cterm=NONE
hi SpecialKey guifg=#cfcfcf guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi Constant guifg=#3900d6 guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#4a9400 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi String guifg=#ff6a00 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#009dff guisp=#009dff gui=NONE ctermfg=NONE ctermbg=39 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#008bd1 guisp=#008bd1 gui=NONE ctermfg=15 ctermbg=32 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#0070e6 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#0070b8 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Structure guifg=#0070e6 guibg=NONE guisp=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi Macro guifg=#e06800 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi DiffAdd guifg=#00660f guibg=#d0f0d0 guisp=#d0f0d0 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
"hi TabLine -- no settings --
hi lcursor guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi cursorim guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi cursorlinenr guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi clear -- no settings --