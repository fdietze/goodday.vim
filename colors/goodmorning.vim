" Vim color file - goodmorning
set background=light
if version > 580
 hi clear
 if exists("syntax_on")
  syntax reset
 endif
endif

set t_Co=256
let g:colors_name = "goodmorning"

" Self defined syntax groups
hi GuiInactive guifg=#595959 guibg=#c7ffd4 guisp=#c7ffd4 gui=NONE ctermfg=240 ctermbg=194 cterm=NONE
hi GuiActive guifg=#000000 guibg=#5bcf74 guisp=#5bcf74 gui=bold ctermfg=NONE ctermbg=78 cterm=bold
hi GuiAlternateActive guifg=#000000 guibg=#00C8FF guisp=#00C8FF gui=bold ctermfg=NONE ctermbg=78 cterm=bold
hi GuiHighlight guifg=#005200 guibg=#bbffa6 guisp=#bbffa6 gui=NONE ctermfg=22 ctermbg=157 cterm=NONE
hi GuiAlternateHighlight guifg=NONE guibg=#9cebff guisp=#9cebff gui=NONE ctermfg=NONE ctermbg=117 cterm=NONE

" General UI
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=0 ctermbg=15 cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi iCursor guifg=#ffffff guibg=#5bcf74 guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi! link cursorlinenr GuiAlternateActive
hi LineNr guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi NonText guifg=#cfcfcf guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=252 ctermbg=15 cterm=NONE
hi! link StatusLineNC GuiInactive
hi! link StatusLine GuiActive
hi! link ModeMsg GuiAlternateActive
hi VertSplit guifg=#c7ffd4 guibg=#c7ffd4 guisp=#c7ffd4 gui=NONE ctermfg=194 ctermbg=194 cterm=NONE
hi! link WildMenu GuiAlternateActive
hi ErrorMsg guifg=#c90000 guibg=#ffe4e4 guisp=#ffe4e4 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
hi! link Search GuiHighlight
hi! link IncSearch GuiHighlight
hi! link MatchParen GuiHighlight
hi! link Visual GuiAlternateHighlight
hi! link Pmenu GuiInactive
hi! link PmenuSel GuiActive
hi! link PmenuThumb GuiAlternateActive
hi! link PMenuSbar GuiInactive

" Overwrite default highlighting groups
hi Comment guifg=#8c8c8c guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Constant guifg=#5100ff guibg=NONE guisp=NONE gui=NONE ctermfg=56 ctermbg=NONE cterm=NONE
"hi Special guifg=#ff0088 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi Special guifg=#50A000 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi! link Identifier Normal
hi Statement guifg=#006fe6 guibg=NONE guisp=NONE gui=bold ctermfg=26 ctermbg=NONE cterm=bold
hi PreProc guifg=#b900de guibg=NONE guisp=NONE gui=bold ctermfg=128 ctermbg=NONE cterm=bold
hi Type guifg=#00A1ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi! link Underlined Normal
hi! link Ignore Normal
hi! link Error ErrorMsg
hi! link Todo GuiAlternateHighlight

" Constant
hi! link Number Constant
hi! link Float Constant
hi Boolean guifg=#ff00ca guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi String guifg=#ff6600 guibg=NONE guisp=NONE gui=NONE ctermfg=202 ctermbg=NONE cterm=NONE
hi! link Character String

" Identifier
hi Function guifg=#ff0088 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold

" Statement
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement

" PreProc
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc

" Type
hi StorageClass guifg=#00AF2B guibg=NONE guisp=NONE gui=bold ctermfg=35 ctermbg=NONE cterm=bold
hi! link Structure Type
hi! link Typedef Type
hi BoldType guifg=#00A1ff guibg=NONE guisp=NONE gui=bold ctermfg=33 ctermbg=NONE cterm=bold

" Special
hi SpecialChar guifg=#DF1B00 guibg=NONE guisp=NONE gui=bold ctermfg=35 ctermbg=NONE cterm=bold
hi! link Tag Special
hi! link Delemiter Special
hi! link SpecialComment Special
hi! link Debug Special




" Java
hi! link JavaStorageClass StorageClass

" Scala
hi! link ScalaKeyWord StorageClass
hi! link ScalaKeyWordModifier StorageClass
hi! link ScalaInstanceDeclaration BoldType
hi! link ScalaCapitalWord BoldType
"hi! link ScalaSquareBrackets Statement "not working...
"hi scalaSquareBrackets guifg=#006fe6 guibg=NONE guisp=NONE gui=bold
hi! link ScalaNameDefiniton Normal
hi! link ScalaEscapedChar SpecialChar
hi! link ScalaSpecial PreProc
hi! link ScalaCaseFollowing Function

" MarkDown
hi! link MarkDownCode Statement
hi! link MarkDownCodeDelimiter Function

" MiniBufExpl
hi! link MBENormal GuiInactive
hi! link MBEChanged GuiInactive
hi! link MBEVisibleNormal GuiInactive
hi! link MBEVisibleChanged GuiInactive
hi! link MBEVisibleActiveNormal GuiActive
hi! link MBEVisibleActiveChanged GuiActive



"hi SignColumn -- no settings --
hi Title guifg=#000000 guibg=#ffffff guisp=#ffffff gui=bold ctermfg=NONE ctermbg=15 cterm=bold
hi Folded guifg=#20605c guibg=#b8e8dc guisp=#b8e8dc gui=NONE ctermfg=23 ctermbg=152 cterm=NONE
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#ba0028 guibg=#ffd9e9 guisp=#ffd9e9 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi TabLineSel -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi! link Question Normal
hi WarningMsg guifg=#ff0000 guibg=#ffe4e4 guisp=#ffe4e4 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ba0028 guibg=#ffd9e9 guisp=#ffd9e9 gui=NONE ctermfg=1 ctermbg=224 cterm=NONE
"hi CursorColumn -- no settings --
hi FoldColumn guifg=#40a098 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=73 ctermbg=255 cterm=NONE
"hi EnumerationName -- no settings --
hi MoreMsg guifg=#009070 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi DiffChange guifg=#00660f guibg=#d0f0d0 guisp=#d0f0d0 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
"hi SpellLocal -- no settings --
hi SpecialKey guifg=#cfcfcf guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#0070b8 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Underlined guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi DiffAdd guifg=#00660f guibg=#d0f0d0 guisp=#d0f0d0 gui=NONE ctermfg=22 ctermbg=194 cterm=NONE
"hi TabLine -- no settings --
"hi lcursor guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
"hi cursorim guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
"hi clear -- no settings --


