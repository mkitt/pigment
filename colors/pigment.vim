hi clear
syntax reset
let g:colors_name = "pigment"

" ANSI Color Mapping
" ----------------------------------------------------------------------

" BaseGF  BaseCR  BaseCG  BaseCY  BaseCB  BaseCM  BaseCC  BaseGM

" BaseGB  BaseCO  BaseAG  BaseAY  BaseAB  BaseCV  BaseGH  BaseGP

" -------|-------------------|-------------|----------------------------
" BASE   | TERM              | CTERM       | Group
" -------|-------------------|-------------|----------------------------
" BaseGF | 00 Black          | Black       | GUI FG
" BaseCR | 01 Red            | DarkRed     | Special
" BaseCG | 02 Green          | DarkGreen   | String
" BaseCY | 03 Yellow         | Brown       | PreProc
" BaseCB | 04 Blue           | DarkBlue    | Statement
" BaseCM | 05 Magenta        | DarkMagenta | Type
" BaseCC | 06 Cyan           | DarkCyan    | Constant
" BaseGM | 07 White          | Grey        | GUI FG Muted
" BaseGB | 08 Bright Black   | DarkGrey    | GUI BG
" BaseCO | 09 Bright Red     | Red         | Identifier
" BaseAG | 10 Bright Green   | Green       | xxx
" BaseAY | 11 Bright Yellow  | Yellow      | xxx
" BaseAB | 12 Bright Blue    | Blue        | xxx
" BaseCV | 13 Bright Magenta | Magenta     | Comment
" BaseGH | 14 Bright Cyan    | Cyan        | GUI Highlight
" BaseGP | 15 Bright White   | White       | GUI Pop

" Editor groups [:vert help highlight-groups]
" --------------------------------------------------------------------
hi Normal             cterm=NONE  ctermbg=NONE  ctermfg=NONE
hi Cursor             cterm=NONE  ctermbg=05    ctermfg=NONE
hi Visual             cterm=NONE  ctermbg=00    ctermfg=NONE
hi CursorLine         cterm=NONE  ctermbg=00    ctermfg=NONE
hi CursorColumn       cterm=NONE  ctermbg=00    ctermfg=NONE
hi ColorColumn        cterm=NONE  ctermbg=00    ctermfg=NONE
hi QuickFixLine       cterm=NONE  ctermbg=00    ctermfg=NONE
hi VertSplit          cterm=NONE  ctermbg=08    ctermfg=8
hi StatusLine         cterm=NONE  ctermbg=08    ctermfg=14
hi TabLineSel         cterm=NONE  ctermbg=08    ctermfg=14
hi StatusLineNC       cterm=NONE  ctermbg=08    ctermfg=07
hi TabLine            cterm=NONE  ctermbg=08    ctermfg=07
hi TabLineFill        cterm=NONE  ctermbg=08    ctermfg=07
hi Search             cterm=NONE  ctermbg=00    ctermfg=15
hi IncSearch          cterm=NONE  ctermbg=04    ctermfg=15
hi WildMenu           cterm=NONE  ctermbg=04    ctermfg=15
hi SignColumn         cterm=NONE  ctermbg=NONE  ctermfg=15
hi LineNr             cterm=NONE  ctermbg=NONE  ctermfg=00
hi CursorLineNr       cterm=NONE  ctermbg=NONE  ctermfg=00
hi NonText            cterm=NONE  ctermbg=NONE  ctermfg=00
hi Title              cterm=NONE  ctermbg=NONE  ctermfg=15
hi SpecialKey         cterm=NONE  ctermbg=NONE  ctermfg=01
hi ErrorMsg           cterm=NONE  ctermbg=NONE  ctermfg=01
hi MatchParen         cterm=NONE  ctermbg=NONE  ctermfg=09
hi WarningMsg         cterm=NONE  ctermbg=NONE  ctermfg=03
hi Conceal            cterm=NONE  ctermbg=NONE  ctermfg=04
hi Directory          cterm=NONE  ctermbg=NONE  ctermfg=04
hi ModeMsg            cterm=NONE  ctermbg=NONE  ctermfg=02
hi MoreMsg            cterm=NONE  ctermbg=NONE  ctermfg=02
hi Question           cterm=NONE  ctermbg=NONE  ctermfg=02
hi Folded             cterm=NONE  ctermbg=NONE  ctermfg=13
hi FoldColumn         cterm=NONE  ctermbg=NONE  ctermfg=13
hi Pmenu              cterm=NONE  ctermbg=NONE  ctermfg=00
hi PmenuSel           cterm=NONE  ctermbg=00    ctermfg=15
hi PmenuThumb         cterm=NONE  ctermbg=00    ctermfg=NONE
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
hi def link jsPrototype             Keyword
hi def link jsThis                  PreProc

hi def link jsFlowType              Comment
hi def link jsFlowDefinition        jsFlowType
hi def link jsFlowTypeCustom        jsFlowType
hi def link jsFlowArray             jsFlowType
hi def link jsFlowObject            jsFlowType
hi def link jsFlowGroup             jsFlowType
hi def link jsFlowReturn            jsFlowType
hi def link jsFlowFunctionGroup     jsFlowType
hi def link jsFlowClassGroup        jsFlowType
hi def link jsFlowArrowArguments    jsFlowType

hi          cssAttrComma            cterm=NONE  ctermbg=NONE  ctermfg=15
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
hi multiple_cursors_cursor  cterm=NONE  ctermbg=05  ctermfg=15
hi def link NERDTreeClosable Identifier
hi def link NERDTreeOpenable Identifier
hi def link NERDTreeExecFile Special

