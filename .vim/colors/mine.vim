highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=light
let g:colors_name="mine"

" Modified
hi! Error ctermfg=5 ctermbg=NONE cterm=NONE
hi! WildMenu ctermfg=0 ctermbg=3
hi! Pmenu ctermfg=7 ctermbg=8 cterm=NONE
hi! PmenuSbar ctermfg=7 ctermbg=8 cterm=NONE
hi! PmenuSel ctermfg=7 ctermbg=4 cterm=NONE
hi! CursorLine ctermfg=NONE ctermbg=15 cterm=underline
hi! CursorColumn ctermfg=7 ctermbg=3 cterm=bold
hi! CursorLineNr ctermfg=7 ctermbg=4 cterm=bold
hi! Statement ctermfg=4 ctermbg=NONE cterm=NONE
hi! luaStatement ctermfg=4 ctermbg=NONE cterm=NONE
hi! vimStatement ctermfg=4 ctermbg=NONE cterm=NONE
hi! Keyword ctermfg=11 ctermbg=NONE cterm=NONE
hi! vimKeyword ctermfg=11 ctermbg=NONE cterm=NONE
hi! String ctermfg=3 ctermbg=NONE cterm=NONE
hi! luaString ctermfg=3 ctermbg=NONE cterm=NONE
hi! luaString2 ctermfg=3 ctermbg=NONE cterm=NONE
hi! vimString ctermfg=3 ctermbg=NONE cterm=NONE
hi! Comment ctermfg=13 ctermbg=NONE cterm=NONE
hi! vimComment ctermfg=13 ctermbg=NONE cterm=NONE
hi! vim9Comment ctermfg=13 ctermbg=NONE cterm=NONE
hi! vim9LineComment ctermfg=13 ctermbg=NONE cterm=NONE
hi! vimCommentString ctermfg=13 ctermbg=NONE cterm=NONE
hi! vimCommentTitle ctermfg=13 ctermbg=NONE cterm=NONE
hi! vimMtchComment ctermfg=13 ctermbg=NONE cterm=NONE
hi! luaComment ctermfg=13 ctermbg=NONE cterm=NONE
hi! vimLineComment ctermfg=13 ctermbg=NONE cterm=NONE
hi! Directory ctermfg=11 ctermbg=NONE cterm=NONE
hi! IncSearch ctermfg=0 ctermbg=10 cterm=NONE
hi! Substitute ctermfg=0 ctermbg=10 cterm=NONE
hi! Search ctermfg=7 ctermbg=3 cterm=NONE
hi! MatchParen ctermfg=9 ctermbg=8 cterm=bold
hi! TabLine ctermfg=7 ctermbg=NONE cterm=NONE
hi! TabLineFill ctermfg=7 ctermbg=NONE cterm=NONE
hi! TabLineSel ctermfg=7 ctermbg=4 cterm=NONE
hi! Float ctermfg=7 ctermbg=1 cterm=NONE
hi! Todo ctermfg=0 ctermbg=9 cterm=NONE
hi! DiagnosticFloatingError ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticFloatingHint ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticFloatingInfo ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticFloatingWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! Folded ctermfg=7 ctermbg=8 cterm=NONE
hi! Normal ctermfg=7 ctermbg=NONE cterm=NONE
hi! MyNormalNC ctermfg=7 ctermbg=8 cterm=NONE
hi! MyNormal ctermfg=7 ctermbg=0 cterm=NONE
hi! NormalFloat ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiffAdd ctermfg=3 ctermbg=NONE cterm=NONE
hi! diffAdded ctermfg=NONE ctermbg=3 cterm=NONE
hi! gitcommitDiff ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiffChange ctermfg=6 ctermbg=NONE cterm=NONE
hi! diffChanged ctermfg=6 ctermbg=NONE cterm=NONE
hi! DiffDelete ctermfg=9 ctermbg=NONE cterm=NONE
hi! diffRemoved ctermfg=0 ctermbg=9 cterm=NONE
hi! DiffText ctermfg=7 ctermbg=NONE cterm=NONE

" Quickfix
hi! QuickFixLine ctermfg=NONE ctermbg=8 cterm=NONE
hi! qfFileName ctermfg=14 ctermbg=NONE cterm=bold
hi! qfLineNr ctermfg=4 ctermbg=NONE cterm=bold

hi! Type ctermfg=14 ctermbg=NONE cterm=bold

hi! User1 ctermfg=0 ctermbg=4 cterm=NONE
hi! User2 ctermfg=7 ctermbg=0 cterm=NONE
hi! User3 ctermfg=0 ctermbg=3 cterm=NONE

hi! markdownH1 ctermfg=4 ctermbg=0 cterm=bold,underline
hi! markdownH2 ctermfg=4 ctermbg=0 cterm=bold,underline
hi! markdownH3 ctermfg=4 ctermbg=0 cterm=bold,underline
hi! markdownH4 ctermfg=4 ctermbg=0 cterm=bold,underline
hi! markdownH5 ctermfg=4 ctermbg=0 cterm=bold,underline
hi! markdownH6 ctermfg=4 ctermbg=0 cterm=bold,underline
hi! markdownOrderedListMarker ctermfg=3 ctermbg=0 cterm=bold
hi! markdownListMarker ctermfg=3 ctermbg=0 cterm=bold
hi! markdownLinkText ctermfg=13 ctermbg=NONE cterm=underline
hi! markdownLink ctermfg=13 ctermbg=NONE cterm=underline
hi! markdownUrl ctermfg=13 ctermbg=NONE cterm=underline
hi! markdownCode ctermfg=7 ctermbg=8 cterm=NONE

hi! myTextHeader1 ctermfg=5 ctermbg=0 cterm=bold
hi! myTextHeader2 ctermfg=7 ctermbg=0 cterm=bold
hi! myTextHeader3 ctermfg=13 ctermbg=0 cterm=bold
hi! myTextString ctermfg=10 ctermbg=0 cterm=NONE
hi! myTextTask ctermfg=1 ctermbg=0 cterm=NONE

" Unmodified
hi! Boolean ctermfg=7 ctermbg=NONE cterm=NONE
hi! Character ctermfg=7 ctermbg=NONE cterm=NONE
hi! ColorColumn ctermfg=7 ctermbg=NONE cterm=NONE
hi! Conceal ctermfg=7 ctermbg=NONE cterm=NONE
hi! Conditional ctermfg=7 ctermbg=NONE cterm=NONE
hi! Constant ctermfg=7 ctermbg=NONE cterm=NONE
hi! Debug ctermfg=7 ctermbg=NONE cterm=NONE
hi! Define ctermfg=7 ctermbg=NONE cterm=NONE
hi! Delimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticError ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticHint ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticInfo ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticSignError ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticSignHint ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticSignInfo ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticSignWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticUnderlineError ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticUnderlineHint ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticUnderlineInfo ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticUnderlineWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticVirtualTextError ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticVirtualTextHint ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticVirtualTextInfo ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticVirtualTextWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! DiagnosticWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! EndOfBuffer ctermfg=7 ctermbg=NONE cterm=NONE
hi! ErrorMsg ctermfg=7 ctermbg=NONE cterm=NONE
hi! Exception ctermfg=7 ctermbg=NONE cterm=NONE
hi! FloatBorder ctermfg=7 ctermbg=NONE cterm=NONE
hi! FloatShadow ctermfg=7 ctermbg=NONE cterm=NONE
hi! FloatShadowThrough ctermfg=7 ctermbg=NONE cterm=NONE
hi! FoldColumn ctermfg=7 ctermbg=NONE cterm=NONE
hi! Function ctermfg=7 ctermbg=NONE cterm=NONE
hi! Identifier ctermfg=7 ctermbg=NONE cterm=NONE
hi! Ignore ctermfg=7 ctermbg=NONE cterm=NONE
hi! Include ctermfg=7 ctermbg=NONE cterm=NONE
hi! Label ctermfg=7 ctermbg=NONE cterm=NONE
hi! LineNr ctermfg=7 ctermbg=NONE cterm=NONE
hi! LineNrAbove ctermfg=7 ctermbg=NONE cterm=NONE
hi! LineNrBelow ctermfg=7 ctermbg=NONE cterm=NONE
hi! Macro ctermfg=7 ctermbg=NONE cterm=NONE
hi! ModeMsg ctermfg=7 ctermbg=NONE cterm=NONE
hi! MoreMsg ctermfg=7 ctermbg=NONE cterm=NONE
hi! MsgSeparator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NonText ctermfg=3 ctermbg=NONE cterm=bold
hi! Number ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimAnd ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimArrow ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimAssignment ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimAssignmentWithAddition ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimAssignmentWithConcatenation ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimAssignmentWithSubtraction ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimAugmentedAssignment ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimBinaryMinus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimBinaryOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimBinaryPlus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimCallingParenthesis ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimColon ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimComma ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimComparison ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimComparisonModifier ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimConcat ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimConcatOrSubscript ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimContainer ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimCurly ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimDict ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimDivision ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimDoubleQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimDoubleQuotedBody ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimDoubleQuotedEscape ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimDoubleQuotedUnknownEscape ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimEnvironmentName ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimEnvironmentSigil ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimFigureBrace ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimFloat ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimIdentifier ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimIdentifierKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimIdentifierName ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimIdentifierScope ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimIdentifierScopeDelimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInternalError ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalid ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidAnd ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidArrow ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidAssignment ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidAssignmentWithAddition ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidAssignmentWithConcatenation ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidAssignmentWithSubtraction ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidAugmentedAssignment ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidBinaryMinus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidBinaryOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidBinaryPlus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidCallingParenthesis ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidColon ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidComma ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidComparison ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidComparisonModifier ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidConcat ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidConcatOrSubscript ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidContainer ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidCurly ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDelimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDict ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDivision ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDoubleQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDoubleQuotedBody ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDoubleQuotedEscape ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidDoubleQuotedUnknownEscape ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidEnvironmentName ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidEnvironmentSigil ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidFigureBrace ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidFloat ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidIdentifier ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidIdentifierKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidIdentifierName ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidIdentifierScope ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidIdentifierScopeDelimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidLambda ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidList ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidMultiplication ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidNestingParenthesis ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidNot ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidNumber ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidNumberPrefix ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidOptionName ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidOptionScope ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidOptionScopeDelimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidOptionSigil ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidOr ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidParenthesis ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidPlainAssignment ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidRegister ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSingleQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSingleQuotedBody ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSingleQuotedQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSingleQuotedUnknownEscape ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSpacing ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidString ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidStringBody ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidStringQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidStringSpecial ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSubscript ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSubscriptBracket ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidSubscriptColon ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidTernary ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidTernaryColon ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidUnaryMinus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidUnaryOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidUnaryPlus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimInvalidValue ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimLambda ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimList ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimMultiplication ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimNestingParenthesis ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimNot ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimNumber ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimNumberPrefix ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimOptionName ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimOptionScope ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimOptionScopeDelimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimOptionSigil ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimOr ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimParenthesis ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimPlainAssignment ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimRegister ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSingleQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSingleQuotedBody ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSingleQuotedQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSingleQuotedUnknownEscape ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSpacing ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimString ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimStringBody ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimStringQuote ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimStringSpecial ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSubscript ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSubscriptBracket ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimSubscriptColon ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimTernary ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimTernaryColon ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimUnaryMinus ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimUnaryOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! NvimUnaryPlus ctermfg=7 ctermbg=NONE cterm=NONE
hi! Operator ctermfg=7 ctermbg=NONE cterm=NONE
hi! PmenuThumb ctermfg=7 ctermbg=NONE cterm=NONE
hi! PreCondit ctermfg=7 ctermbg=NONE cterm=NONE
hi! PreProc ctermfg=7 ctermbg=NONE cterm=NONE
hi! Question ctermfg=7 ctermbg=NONE cterm=NONE
hi! RedrawDebugClear ctermfg=7 ctermbg=NONE cterm=NONE
hi! RedrawDebugComposed ctermfg=7 ctermbg=NONE cterm=NONE
hi! RedrawDebugNormal ctermfg=7 ctermbg=NONE cterm=NONE
hi! RedrawDebugRecompose ctermfg=7 ctermbg=NONE cterm=NONE
hi! Repeat ctermfg=7 ctermbg=NONE cterm=NONE
hi! SignColumn ctermfg=7 ctermbg=NONE cterm=NONE
hi! Special ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpecialChar ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpecialComment ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpecialKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpellBad ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpellCap ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpellLocal ctermfg=7 ctermbg=NONE cterm=NONE
hi! SpellRare ctermfg=7 ctermbg=NONE cterm=NONE
hi! StorageClass ctermfg=7 ctermbg=NONE cterm=NONE
hi! Structure ctermfg=7 ctermbg=NONE cterm=NONE
hi! Syntax ctermfg=7 ctermbg=NONE cterm=NONE
hi! Tag ctermfg=7 ctermbg=NONE cterm=NONE
hi! TermCursor ctermfg=7 ctermbg=NONE cterm=NONE
hi! Title ctermfg=7 ctermbg=NONE cterm=NONE
hi! Typedef ctermfg=7 ctermbg=NONE cterm=NONE
hi! Underlined ctermfg=7 ctermbg=NONE cterm=NONE
hi! VertSplit ctermfg=7 ctermbg=NONE cterm=NONE
hi! Visual ctermfg=0 ctermbg=7 cterm=NONE
hi! WarningMsg ctermfg=7 ctermbg=NONE cterm=NONE
hi! 7space ctermfg=7 ctermbg=NONE cterm=NONE
hi! groups ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpBacktick ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpBar ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpBoolean ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpCharacter ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpCommand ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpComment ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpConditional ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpConstant ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpDebug ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpDefine ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpDelimiter ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpDeprecated ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpError ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpExample ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpException ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpFloat ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpFunction ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpHeader ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpHeadline ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpHyperTextEntry ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpHyperTextJump ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpIdentifier ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpIgnore ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpInclude ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpKeyword ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpLabel ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpMacro ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpNote ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpNumber ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpOption ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpPreCondit ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpPreProc ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpRepeat ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpSectionDelim ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpSpecial ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpSpecialChar ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpSpecialComment ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpStar ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpStatement ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpStorageClass ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpString ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpStructure ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpTag ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpTodo ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpType ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpTypedef ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpURL ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpUnderlined ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpVim ctermfg=7 ctermbg=NONE cterm=NONE
hi! helpWarning ctermfg=7 ctermbg=NONE cterm=NONE
hi! highlighting ctermfg=7 ctermbg=NONE cterm=NONE
hi! lCursor ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaBraceError ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaCond ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaConstant ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaElse ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaError ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaFor ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaFunc ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaFunction ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaIn ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaLabel ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaNumber ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaOperator ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaParenError ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaRepeat ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaSpecial ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaTable ctermfg=7 ctermbg=NONE cterm=NONE
hi! luaTodo ctermfg=7 ctermbg=NONE cterm=NONE
hi! nvimAutoEvent ctermfg=7 ctermbg=NONE cterm=NONE
hi! nvimHLGroup ctermfg=7 ctermbg=NONE cterm=NONE
hi! nvimMap ctermfg=7 ctermbg=NONE cterm=NONE
hi! nvimUnmap ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAbb ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAddress ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAuHighlight ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAugroupError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAugroupKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAutoCmd ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAutoCmdMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAutoCmdOpt ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAutoEvent ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimAutoSet ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimBehave ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimBehaveError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimBehaveModel ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimBracket ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimBufnrWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimCmplxRepeat ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimCollClassErr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimCommand ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimCondHL ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimContinue ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimCtrlChar ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimEchoHL ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimEchoHLNone ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimElseIfErr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimElseif ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimEmbedError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimEnvvar ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimErrSetting ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFBVar ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFTCmd ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFTError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFTOption ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFgBgAttrib ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFold ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFunc ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFuncKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFuncName ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFuncSID ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFuncVar ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimFunctionError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimGroup ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimGroupAdd ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimGroupName ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimGroupRem ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimGroupSpecial ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHLGroup ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHLMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiAttrib ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiAttribList ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiBlend ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiCTerm ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiClear ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiCtermError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiCtermFgBg ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiCtermul ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiGroup ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHicterm ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHictermFgBg ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHictermFont ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHictermRgb ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiKeyError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiNmbr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiStartStop ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHiTerm ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimHighlight ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimInsert ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimIskSep ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimKeyCode ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimKeyCodeError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimLet ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimLetHereDoc ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimLetHereDocStart ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimLetHereDocStop ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMap ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMapBang ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMapMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMapModErr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMapModKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMark ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMarkNumber ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMenuMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMenuName ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimMenuNameMore ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimNorm ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimNotFunc ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimNotPatSep ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimNotation ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimNumber ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimOper ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimOperError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimOption ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimParenSep ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPatSep ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPatSepErr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPatSepR ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPatSepZ ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPatSepZone ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPattern ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPlainMark ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimPlainRegister ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimRegister ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimScriptDelim ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSearch ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSearchDelim ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSep ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSetMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSetSep ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSetString ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSpecFile ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSpecFileMod ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSpecial ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimStringCont ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimStringEnd ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubst ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubst1 ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubstDelim ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubstFlagErr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubstFlags ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubstSubstr ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSubstTwoBS ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynCase ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynCaseError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynContains ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynKeyContainedin ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynKeyOpt ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynMtchGrp ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynMtchOpt ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynNextgroup ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynNotPatRange ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynOption ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynPatRange ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynReg ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynRegOpt ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynRegPat ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSynType ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyncC ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyncError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyncGroup ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyncGroupName ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyncKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyncNone ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimSyntax ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimTodo ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimType ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUnmap ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserAttrb ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserAttrbCmplt ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserAttrbCmpltFunc ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserAttrbError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserAttrbKey ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserCmdError ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserCommand ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimUserFunc ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimVar ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimWarn ctermfg=7 ctermbg=NONE cterm=NONE
hi! vimoperStar ctermfg=7 ctermbg=NONE cterm=NONE
