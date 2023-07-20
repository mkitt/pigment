hi clear
syntax reset
let g:colors_name = "pigment"

" ANSI Color Mapping
" ----------------------------------------------------------------------
" Base00  Base01  Base02  Base03  Base04  Base05  Base06  Base07
" Base08  Base09  Base10  Base11  Base12  Base13  Base14  Base15
" -------|-------------------|-------------|----------------------------
" BASE   | TERM              | CTERM       | Vim Group
" -------|-------------------|-------------|----------------------------
" Base00 | 00 Black          | Black       | GUI Selection
" Base01 | 01 Red            | DarkRed     | Special
" Base02 | 02 Green          | DarkGreen   | String
" Base03 | 03 Yellow         | Brown       | PreProc
" Base04 | 04 Blue           | DarkBlue    | Statement
" Base05 | 05 Magenta        | DarkMagenta | Type
" Base06 | 06 Cyan           | DarkCyan    | Constant
" Base07 | 07 White          | Grey        | GUI Text
" Base08 | 08 Bright Black   | DarkGrey    | GUI FG
" Base09 | 09 Bright Red     | Red         | Identifier
" Base0A | 10 Bright Green   | Green       | xxx
" Base0B | 11 Bright Yellow  | Yellow      | xxx
" Base0C | 12 Bright Blue    | Blue        | xxx
" Base0D | 13 Bright Magenta | Magenta     | Comment
" Base0E | 14 Bright Cyan    | Cyan        | GUI POP
" Base0F | 15 Bright White   | White       | Highlight Text
"
" Set in preferences
" GUI BG, Default Text
" :echo synIDattr(synID(line("."), col("."), 1), "name")

" Editor groups [:vert help highlight-groups]
" --------------------------------------------------------------------
hi Normal        cterm=NONE  ctermbg=NONE  ctermfg=NONE
hi Cursor        cterm=NONE  ctermbg=05    ctermfg=NONE
hi Visual        cterm=NONE  ctermbg=09    ctermfg=NONE
hi CursorLine    cterm=NONE  ctermbg=08    ctermfg=NONE
hi CursorColumn  cterm=NONE  ctermbg=08    ctermfg=NONE
hi ColorColumn   cterm=NONE  ctermbg=08    ctermfg=NONE
hi QuickFixLine  cterm=NONE  ctermbg=08    ctermfg=NONE
hi VertSplit     cterm=NONE  ctermbg=08    ctermfg=08
hi StatusLine    cterm=NONE  ctermbg=08    ctermfg=12
hi TabLineSel    cterm=NONE  ctermbg=NONE  ctermfg=12
hi StatusLineNC  cterm=NONE  ctermbg=08    ctermfg=10
hi TabLine       cterm=NONE  ctermbg=08    ctermfg=10
hi TabLineFill   cterm=NONE  ctermbg=08    ctermfg=10
hi Search        cterm=NONE  ctermbg=09    ctermfg=12
hi IncSearch     cterm=NONE  ctermbg=09    ctermfg=03
hi WildMenu      cterm=NONE  ctermbg=12    ctermfg=00
hi SignColumn    cterm=NONE  ctermbg=NONE  ctermfg=NONE
hi LineNr        cterm=NONE  ctermbg=NONE  ctermfg=08
hi CursorLineNr  cterm=NONE  ctermbg=NONE  ctermfg=08
hi NonText       cterm=NONE  ctermbg=NONE  ctermfg=08
hi Title         cterm=NONE  ctermbg=NONE  ctermfg=12
hi SpecialKey    cterm=NONE  ctermbg=NONE  ctermfg=01
hi ErrorMsg      cterm=NONE  ctermbg=NONE  ctermfg=01
hi MatchParen    cterm=NONE  ctermbg=09    ctermfg=NONE
hi WarningMsg    cterm=NONE  ctermbg=NONE  ctermfg=03
hi Conceal       cterm=NONE  ctermbg=NONE  ctermfg=04
hi Directory     cterm=NONE  ctermbg=NONE  ctermfg=04
hi ModeMsg       cterm=NONE  ctermbg=NONE  ctermfg=02
hi MoreMsg       cterm=NONE  ctermbg=NONE  ctermfg=02
hi Question      cterm=NONE  ctermbg=NONE  ctermfg=04
hi Folded        cterm=NONE  ctermbg=NONE  ctermfg=10
hi FoldColumn    cterm=NONE  ctermbg=NONE  ctermfg=10
hi Pmenu         cterm=NONE  ctermbg=08    ctermfg=NONE
hi PmenuSel      cterm=NONE  ctermbg=12    ctermfg=00
hi PmenuThumb    cterm=NONE  ctermbg=10    ctermfg=NONE
hi PmenuSbar     cterm=NONE  ctermbg=NONE  ctermfg=NONE
hi DiffAdd       cterm=NONE  ctermbg=02    ctermfg=00
hi DiffChange    cterm=NONE  ctermbg=03    ctermfg=00
hi DiffDelete    cterm=NONE  ctermbg=01    ctermfg=00
hi DiffText      cterm=NONE  ctermbg=04    ctermfg=00
hi SpellBad      cterm=underline  ctermbg=NONE  ctermfg=NONE
hi SpellCap      cterm=underline  ctermbg=NONE  ctermfg=NONE
hi SpellRare     cterm=underline  ctermbg=NONE  ctermfg=NONE
hi SpellLocal    cterm=underline  ctermbg=NONE  ctermfg=NONE

" Syntax groups [:vert help group-name]
" ----------------------------------------------------------------------
hi Comment       cterm=NONE  ctermbg=NONE  ctermfg=10

hi Constant      cterm=NONE  ctermbg=NONE  ctermfg=06
" + Boolean

hi Number        cterm=NONE  ctermbg=NONE  ctermfg=05
hi def link Float Number

hi String        cterm=NONE  ctermbg=NONE  ctermfg=02
hi Character     cterm=NONE  ctermbg=NONE  ctermfg=02

hi Identifier    cterm=NONE  ctermbg=NONE  ctermfg=12
" + Function

hi Statement     cterm=NONE  ctermbg=NONE  ctermfg=04
" + Conditional + Repeat + Label + Operator + Keyword + Exception

hi PreProc       cterm=NONE  ctermbg=NONE  ctermfg=13
" + Include + Define + Macro + PreCondit

hi Type          cterm=NONE  ctermbg=NONE  ctermfg=04
" + StorageClass + Structure + Typedef

hi Special       cterm=NONE  ctermbg=NONE  ctermfg=05
" + SpecialChar + SpecialComment
hi Delimiter     cterm=NONE  ctermbg=NONE  ctermfg=04
hi Tag           cterm=NONE  ctermbg=NONE  ctermfg=12
hi Debug         cterm=NONE  ctermbg=NONE  ctermfg=11

hi Underlined    cterm=underline  ctermbg=NONE  ctermfg=NONE
hi Ignore        cterm=NONE       ctermbg=NONE  ctermfg=NONE
hi Error         cterm=NONE       ctermbg=NONE  ctermfg=01
hi Todo          cterm=underline  ctermbg=NONE  ctermfg=01

" Plugin and language specific
" ----------------------------------------------------------------------
hi def link jsNull                Constant
hi def link jsUndefined           Constant
hi def link jsFutureKeys          Keyword
hi def link jsTemplateBraces      Special
hi def link jsxCloseString        PreProc
hi def link jsRegexpString        WarningMsg
hi def link jsFlowDefinition      Constant
hi def link jsFlowObject          Normal
hi def link jsFlowType            Constant
hi def link jsFlowTypeStatement   Typedef
hi def link jsFlowTypeValue       Typedef
hi def link htmlH1                Statement

hi def link CopilotSuggestion     NonText

hi def link CocErrorSign          Error
hi def link CocHintSign           Statement
hi def link CocInfoSign           Special
hi def link CocWarningSign        WarningMsg
hi def link CocCodeLens           Special
hi def link CocListSearch         Special
hi def link CocMenuSel            PmenuSel
hi def link CocSearch             Special

hi def link NERDTreeExecFile      Error
hi def link NvimTreeRootFolder    Directory
hi def link TelescopeBorder       VertSplit
hi def link TelescopeBorder       Constant
hi TelescopePromptTitle ctermfg=07
