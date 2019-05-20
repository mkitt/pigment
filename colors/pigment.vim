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
"

" Editor groups [:vert help highlight-groups]
" --------------------------------------------------------------------
hi Normal             cterm=NONE  ctermbg=NONE  ctermfg=NONE
hi Cursor             cterm=NONE  ctermbg=05    ctermfg=NONE
hi Visual             cterm=NONE  ctermbg=00    ctermfg=NONE
hi CursorLine         cterm=NONE  ctermbg=00    ctermfg=NONE
hi CursorColumn       cterm=NONE  ctermbg=08    ctermfg=NONE
hi ColorColumn        cterm=NONE  ctermbg=08    ctermfg=NONE
hi QuickFixLine       cterm=NONE  ctermbg=08    ctermfg=NONE
hi VertSplit          cterm=NONE  ctermbg=08    ctermfg=08
hi StatusLine         cterm=NONE  ctermbg=08    ctermfg=14
hi TabLineSel         cterm=NONE  ctermbg=08    ctermfg=14
hi StatusLineNC       cterm=NONE  ctermbg=08    ctermfg=07
hi TabLine            cterm=NONE  ctermbg=08    ctermfg=07
hi TabLineFill        cterm=NONE  ctermbg=08    ctermfg=07
hi Search             cterm=NONE  ctermbg=00    ctermfg=15
hi IncSearch          cterm=NONE  ctermbg=05    ctermfg=15
hi WildMenu           cterm=NONE  ctermbg=05    ctermfg=15
hi SignColumn         cterm=NONE  ctermbg=NONE  ctermfg=05
hi LineNr             cterm=NONE  ctermbg=NONE  ctermfg=08
hi CursorLineNr       cterm=NONE  ctermbg=NONE  ctermfg=08
hi NonText            cterm=NONE  ctermbg=NONE  ctermfg=08
hi Title              cterm=NONE  ctermbg=NONE  ctermfg=05
hi SpecialKey         cterm=NONE  ctermbg=NONE  ctermfg=01
hi ErrorMsg           cterm=NONE  ctermbg=NONE  ctermfg=01
hi MatchParen         cterm=NONE  ctermbg=NONE  ctermfg=14
hi WarningMsg         cterm=NONE  ctermbg=NONE  ctermfg=03
hi Conceal            cterm=NONE  ctermbg=NONE  ctermfg=04
hi Directory          cterm=NONE  ctermbg=NONE  ctermfg=04
hi ModeMsg            cterm=NONE  ctermbg=NONE  ctermfg=02
hi MoreMsg            cterm=NONE  ctermbg=NONE  ctermfg=02
hi Question           cterm=NONE  ctermbg=NONE  ctermfg=04
hi Folded             cterm=NONE  ctermbg=NONE  ctermfg=13
hi FoldColumn         cterm=NONE  ctermbg=NONE  ctermfg=13
hi Pmenu              cterm=NONE  ctermbg=08    ctermfg=07
hi PmenuSel           cterm=NONE  ctermbg=05    ctermfg=15
hi PmenuThumb         cterm=NONE  ctermbg=00    ctermfg=00
hi PmenuSbar          cterm=NONE  ctermbg=NONE  ctermfg=NONE
hi DiffAdd            cterm=NONE  ctermbg=02    ctermfg=08
hi DiffChange         cterm=NONE  ctermbg=03    ctermfg=08
hi DiffDelete         cterm=NONE  ctermbg=01    ctermfg=08
hi DiffText           cterm=NONE  ctermbg=04    ctermfg=08
hi SpellBad           cterm=underline  ctermbg=NONE  ctermfg=NONE
hi SpellCap           cterm=underline  ctermbg=NONE  ctermfg=NONE
hi SpellRare          cterm=underline  ctermbg=NONE  ctermfg=NONE
hi SpellLocal         cterm=underline  ctermbg=NONE  ctermfg=NONE

" Syntax groups [:vert help group-name]
" ----------------------------------------------------------------------
hi Comment            cterm=NONE  ctermbg=NONE  ctermfg=13

hi Constant           cterm=NONE  ctermbg=NONE  ctermfg=06
" + Number + Boolean + Float

hi String             cterm=NONE  ctermbg=NONE  ctermfg=02
hi Character          cterm=NONE  ctermbg=NONE  ctermfg=02

hi Identifier         cterm=NONE  ctermbg=NONE  ctermfg=09
" + Function

hi Statement          cterm=NONE  ctermbg=NONE  ctermfg=04
" + Conditional + Repeat + Label + Operator + Keyword + Exception

hi PreProc            cterm=NONE  ctermbg=NONE  ctermfg=03
" + Include + Define + Macro + PreCondit

hi Type               cterm=NONE  ctermbg=NONE  ctermfg=05
" + StorageClass + Structure + Typedef

hi Special            cterm=NONE  ctermbg=NONE  ctermfg=01
" + SpecialChar + SpecialComment + Tag + Delimiter + Debug

hi Underlined         cterm=underline  ctermbg=NONE  ctermfg=NONE
hi Ignore             cterm=NONE       ctermbg=NONE  ctermfg=NONE
hi Error              cterm=NONE       ctermbg=NONE  ctermfg=01
hi Todo               cterm=underline  ctermbg=NONE  ctermfg=01

" Language Syntax Overrides
" :echo synIDattr(synID(line("."), col("."), 1), "name")
" ----------------------------------------------------------------------
hi def link rubyStringDelimiter     Character

hi def link jsArrowFunction         Keyword
hi def link jsFunction              Keyword
hi def link jsFutureKeys            Constant
hi def link jsPrototype             Keyword
hi def link jsThis                  PreProc

hi def link jsFlowMaybe             Identifier
hi def link jsFlowObject            Statement
hi def link jsFlowExactObject       Statement

hi          cssAttrComma            cterm=NONE  ctermbg=NONE  ctermfg=05
hi def link atKeyword               Include
hi def link cssAttributeSelector    PreProc
hi def link cssBraces               Ignore
hi def link cssClassName            Type
hi def link cssClassNameDot         cssClassName
hi def link cssFunctionComma        cssAttrComma
hi def link cssProp                 Label
hi def link cssSelectorOp           Operator
hi def link cssSelectorOp2          cssSelectorOp
hi          cssURL                  cterm=underline ctermbg=NONE  ctermfg=02

hi          htmlTag                 cterm=NONE  ctermbg=NONE  ctermfg=07
hi def link htmlArg                 Define
hi def link htmlBold                Ignore
hi def link htmlBoldItalic          Ignore
hi def link htmlEndTag              htmlTag
hi def link htmlH1                  Statement
hi def link htmlItalic              Ignore
hi def link htmlSpecialTagName      PreProc
hi def link htmlTagN                Error

hi def link markdownLinkText        Identifier

" Plugins
" ----------------------------------------------------------------------
hi multiple_cursors_cursor          cterm=NONE  ctermbg=05  ctermfg=07
hi def link CocDiagnosticsError     Error
hi def link CocDiagnosticsWarning   WarningMsg
hi def link NERDTreeClosable        Identifier
hi def link NERDTreeOpenable        Identifier
hi def link NERDTreeExecFile        Special
