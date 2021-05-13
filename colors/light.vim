" Maintainer: Rudi Merlos <rudimerlos@gmail.com>

set background=light
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='light'

hi Normal guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi Comment guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#5b6d51 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#5b6d51 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#006040 ctermfg=23 gui=underline cterm=underline
hi Cursor guifg=#353535 ctermfg=237 guibg=#eaeaea ctermbg=255 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#cccccc ctermbg=252 gui=NONE cterm=NONE
hi CursorLineNr guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi Conceal guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#a5a5a5 ctermbg=248 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#cccccc ctermbg=252 gui=NONE cterm=NONE
hi Directory guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#e2e2e2 ctermfg=254 guibg=#3a542f ctermbg=238 gui=NONE cterm=NONE
hi DiffChange guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#e2e2e2 ctermfg=254 guibg=#7f3939 ctermbg=95 gui=NONE cterm=NONE
hi DiffText guifg=#e2e2e2 ctermfg=254 guibg=#6d6400 ctermbg=58 gui=NONE cterm=NONE
hi ErrorMsg guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#30343a ctermbg=236 gui=NONE cterm=NONE
hi LineNr guifg=#000000 ctermfg=16 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#121616 ctermfg=233 guibg=#a5a5a5 ctermbg=248 gui=NONE cterm=NONE
hi PmenuSel guifg=#e2e2e2 ctermfg=254 guibg=#004da5 ctermbg=25 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#121616 ctermbg=233 gui=NONE cterm=NONE
hi Question guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#30343a ctermbg=236 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#30343a ctermbg=236 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#121616 ctermfg=233 guibg=#a5a5a5 ctermbg=248 gui=NONE cterm=NONE
hi StatusLineNC guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#121616 ctermfg=233 guibg=#a5a5a5 ctermbg=248 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#a5a5a5 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#cccccc ctermbg=252 gui=NONE cterm=NONE
hi Terminal guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#808080 ctermbg=244 gui=NONE cterm=NONE
hi VisualNOS guifg=#808080 ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#e2e2e2 ctermfg=254 guibg=#004da5 ctermbg=25 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#e2e2e2 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#5b6d51 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#5b6d51 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#6d6400 ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#93620b ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#756441 ctermfg=95 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#7f3939 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#7f3939 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#7f3939 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#754532 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#006040 ctermfg=23 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#5b6d51 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#1c262d ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#7f3939 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#3a542f ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#7f3939 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#006040 ctermbg=23 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#7f3939 ctermfg=95 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0d1530 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#374d59 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#93620b ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ad8639 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#2d50a3 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#911a1a ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#93620b ctermfg=94 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ad8639 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#2d50a3 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#761ba3 ctermfg=91 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#132810 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#132810 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#132810 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#132810 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#132810 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#132810 ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#30343a ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#004da5 ctermfg=25 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#121616 ctermfg=233 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ad8639 ctermfg=137 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#004da5 ctermfg=25 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#004da5 ctermfg=25 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#7f3939 ctermfg=95 guibg=#e2e2e2 ctermbg=254 gui=bold cterm=bold
hi BufferVisible guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#121616 ctermfg=233 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#7f3939 ctermfg=95 guibg=#e2e2e2 ctermbg=254 gui=bold cterm=bold
hi BufferInactive guifg=#000000 ctermfg=16 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#000000 ctermfg=16 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#000000 ctermfg=16 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#000000 ctermfg=16 guibg=#e2e2e2 ctermbg=254 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#7f3939 ctermfg=95 guibg=#e2e2e2 ctermbg=254 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#707070 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE