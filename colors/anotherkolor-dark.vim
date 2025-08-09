""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" AnotherKolor Dark:                              A Custom Colorscheme for Vim
"
"                               Vim color file
"            Converted from Textmate theme Another Kolor (Dark) 
"       using Coloration v0.4.0 (http://github.com/sickill/coloration)
"          
"          Source: https://github.com/danyadsmith/vim-anotherkolor
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
set fillchars+=vert:\   " Preserve whitespace after slash 
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "anotherkolor-dark"


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme Colors:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight Color Keywords
"
" Black, Gray, Grey, LightGray, LightGrey, DarkGray, DarkGrey, White
" Red, LightRed, DarkRed, Yellow, LightYellow, DarkYellow, Brown
" Green, LightGreen, DarkGreen, Cyan, LightCyan, DarkCyan
" Blue, LightBlue, DarkBlue, Magenta, LightMagenta, DarkMagenta

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Foreground Colors:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Color Wheel Foreground Colors

hi RedFg          ctermfg=NONE guifg=#f22636 
hi VermilionFg    ctermfg=NONE guifg=#ff4714 
hi OrangeFg       ctermfg=NONE guifg=#ff9015 
hi AmberFg        ctermfg=NONE guifg=#ffc500 
hi YellowFg       ctermfg=NONE guifg=#f9e446 
hi ChartreuseFg   ctermfg=NONE guifg=#93d500 
hi GreenFg        ctermfg=NONE guifg=#00bc71 
hi ViridianFg     ctermfg=NONE guifg=#1dc9d2 
hi BlueFg         ctermfg=NONE guifg=#2899d5 
hi VioletFg       ctermfg=NONE guifg=#0062a6 
hi PurpleFg       ctermfg=NONE guifg=#773cb3 
hi MagentaFg      ctermfg=NONE guifg=#d73bb3 

hi CriticDeletion       ctermfg=NONE guifg=#f22636 gui=strikethrough term=strikethrough cterm=strikethrough
hi CriticAddition       ctermfg=NONE guifg=#00bc71
hi CriticSubstitution   ctermfg=NONE guifg=#ff9015
hi CriticHighlight      ctermfg=NONE guifg=#ffc500
hi CriticCommentMark    ctermfg=NONE guifg=#2f2d85
hi CriticCommentText    ctermfg=NONE guifg=#0062a6 gui=italic term=italic cterm=italic
hi CriticMuted          ctermfg=NONE guifg=#4a4a4a

" Theme Foreground Colors

hi DarkRedFg      ctermfg=NONE guifg=#d70000
hi PersimmonFg    ctermfg=NONE guifg=#FF615A 
hi PaleOrangeFg   ctermfg=NONE guifg=#ffaf47 
hi DarkAmberFg    ctermfg=NONE guifg=#dcA706
hi GorseFg        ctermfg=NONE guifg=#FFF654
hi HoneysuckleFg  ctermfg=NONE guifg=#f9fb8c 
hi MoonGlowFg     ctermfg=NONE guifg=#FEFED0 
hi OlivineFg      ctermfg=NONE guifg=#94c470 
hi GreenAppleFg   ctermfg=NONE guifg=#31AD38
hi ForestGreenFg  ctermfg=NONE guifg=#47a628 
hi TurquoiseFg    ctermfg=NONE guifg=#43d3c1 
hi SailFg         ctermfg=NONE guifg=#A7E4F4 
hi BlizzardBlueFg ctermfg=NONE guifg=#b4e3f2 
hi ScooterFg      ctermfg=NONE guifg=#31aed8 
hi LavenderFg     ctermfg=NONE guifg=#D6B5F1 
hi DeepPurpleFg   ctermfg=NONE guifg=#94539a 
hi CeriseFg       ctermfg=NONE guifg=#E642A2 
hi ChantillyFg    ctermfg=NONE guifg=#F7AFE7 
hi PinkSalmonFg   ctermfg=NONE guifg=#ff87af 
hi BrownFg        ctermfg=NONE guifg=#5c3b0c 
hi TanFg          ctermfg=NONE guifg=#DAD5bf 
hi SisalFg        ctermfg=NONE guifg=#DAD6C3
hi EcruWhiteFg    ctermfg=NONE guifg=#F5F5E5

" Grayscale Foreground Colors

hi WhiteFg        ctermfg=231  guifg=#ffffff
hi AlabasterFg    ctermfg=255  guifg=#f8f8f8
hi GalleryFg      ctermfg=255  guifg=#eeeeee 
hi AltoFg         ctermfg=253  guifg=#DDDDDD
hi SilverFg       ctermfg=251  guifg=#CCCCCC
hi GrayFg         ctermfg=NONE guifg=#888888
hi DoveFg         ctermfg=242  guifg=#666666
hi TundoraLightFg ctermfg=240  guifg=#4A4A4A
hi TundoraFg      ctermfg=240  guifg=#444444
hi LightMutedFg   ctermfg=180  guifg=#4c4c4c
hi DarkMutedFg    ctermfg=239  guifg=#3a3a3a 
hi MineShaftLtFg  ctermfg=238  guifg=#3d3d3d
hi MineShaftFg    ctermfg=238  guifg=#262626 
hi CodFg          ctermfg=236  guifg=#222222
hi CharcoalFg     ctermfg=233  guifg=#141414
hi BlackFg        ctermfg=000  guifg=#000000
hi NoFg           ctermfg=NONE guifg=NONE    

" Foreground Colors with Custom Formatting

hi Strikethrough           ctermfg=NONE guifg=#f22636 gui=strikethrough term=strikethrough cterm=strikethrough
hi Bold                    ctermfg=NONE guifg=#31aed8 gui=bold term=bold cterm=bold
hi Italic                  ctermfg=NONE guifg=#90c9d3 gui=italic term=italic cterm=italic
hi Underline               ctermfg=NONE guifg=#ffffff gui=underline term=underline cterm=underline

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Background Colors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Color Wheel Background Colors
"
hi RedBg          ctermbg=NONE guibg=#F22636
hi VermilionBg    ctermbg=NONE guibg=#ff4714 
hi OrangeBg       ctermbg=NONE guibg=#ff9015 
hi AmberBg        ctermbg=NONE guibg=#ffc500 
hi YellowBg       ctermbg=NONE guibg=#f9e446
hi ChartreuseBg   ctermbg=NONE guibg=#93d500
hi GreenBg        ctermbg=NONE guibg=#00bc71
hi ViridianBg     ctermbg=NONE guibg=#1dc9d2
hi BlueBg         ctermbg=NONE guibg=#2899d5
hi IndigoBg       ctermbg=NONE guibg=#0062a6
hi VioletBg       ctermbg=NONE guibg=#773cbe
hi MagentaBg      ctermbg=NONE guibg=#d73bb3

" Theme Background Colors

hi ForestGreenBg  ctermbg=NONE guibg=#47a628 
hi ScooterBg      ctermbg=NONE guibg=#31aed8 
hi CeriseBg       ctermbg=NONE guibg=#E642A2 
hi PinkSalmonBg   ctermfg=NONE guifg=#ff87af 
hi GorseBg        ctermbg=NONE guibg=#FFF654
hi MoonGlowBg     ctermbg=NONE guibg=#FEFED0 
hi PampasBg       ctermbg=NONE guibg=#F0EEE5
hi TanBg          ctermbg=NONE guibg=#DAD5bf 
hi SisalBg        ctermbg=NONE guibg=#DAD6C3
hi ThistleBg      ctermbg=NONE guibg=#CDCAAF
hi EcruWhiteBg    ctermbg=NONE guibg=#F5F5E5
hi AthsSpecialBg  ctermbg=NONE guibg=#EEE8D4
hi LightBg        ctermbg=NONE guibg=#FCFAF6

" Grayscale Background Colors

hi WhiteBg        ctermbg=231  guibg=#ffffff
hi AlabasterBg    ctermbg=255  guibg=#f8f8f8
hi GalleryBg      ctermbg=255  guibg=#eeeeee 
hi AltoBg         ctermbg=253  guibg=#DDDDDD
hi SilverBg       ctermbg=251  guibg=#CCCCCC
hi DustyBg        ctermbg=245  guibg=#9a9a9a
hi DoveBg         ctermbg=242  guibg=#666666
hi ScorpionBg     ctermbg=241  guibg=#5d5d5d
hi TundoraBg      ctermbg=240  guibg=#444444
hi MutedBg        ctermbg=239  guibg=#3a3a3a 
hi MineShaftBg    ctermbg=238  guibg=#262626 
hi CodBg          ctermbg=236  guibg=#222222
hi CharcoalBg     ctermbg=233  guibg=#141414
hi CodGrayBg      ctermbg=234  guibg=#1a1a1a
hi GrayBg         ctermbg=NONE guibg=#888888
hi BlackBg        ctermbg=000  guibg=#000000
hi NoBg           ctermbg=NONE guibg=NONE    

hi MutedHighlight   ctermfg=NONE  ctermbg=236   cterm=NONE guifg=NONE    guibg=#303030 gui=NONE
hi SearchHighlight  ctermfg=236   ctermbg=NONE  cterm=NONE guifg=#222222 guibg=#FFF654 gui=NONE
hi DarkNormal       ctermfg=253   ctermbg=233   cterm=NONE guifg=#dadada guibg=#1a1a1a gui=NONE 
hi LightNormal      ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=#222222 guibg=#DAD6C3 gui=NONE 

hi Normal           ctermfg=253   ctermbg=233   cterm=NONE guifg=#dadada guibg=#1a1a1a gui=NONE 
hi LineNr           ctermfg=White ctermbg=Black cterm=NONE guifg=#444444 guibg=#222222 gui=NONE
hi CursorLine       ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=NONE    guibg=#1a1a1a gui=NONE
hi CursorLineNr     ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=#222222 guibg=#31aed8 gui=NONE
hi CursorColumn     ctermfg=NONE  ctermbg=237   cterm=NONE guifg=NONE    guibg=#3a3a3a gui=NONE
hi ColorColumn      ctermfg=NONE  ctermbg=Black cterm=NONE guifg=NONE    guibg=#222222 gui=NONE

hi! link Cursor                         CodFg              " #222222 
hi! link Visual                         MutedBg            " #3a3a3a
hi! link VertSplit                      CodBg              " #222222
hi! link MatchParen                     ScooterFg          " #31aed8
hi! link StatusLine                     GalleryFg          " #eeeeee 
hi! link StatusLine                     ScorpionBg         " #5d5d5d
hi! link StatusLineNC                   DarkMutedFg        " #3a3a3a
hi! link StatusLineNC                   CodBg              " #222222
hi! link Pmenu                          NoFg
hi! link PmenuSel                       MineShaftBg        " #262626
hi! link IncSearch                      CodFg              " #222222
hi! link IncSearch                      SisalBg
hi! link Search                         SearchHighlight
hi! link Directory                      NoFg
hi! link Folded                         MutedHighlight

hi! link DiffAdd                        GreenFg            " #00cc00
hi! link DiffDelete                     RedFg              " #ff0000
hi! link DiffChange                     OrangeFg           " #ff8000
hi! link DiffText                       ScooterFg          " #31aed8
hi! link ErrorMsg                       RedFg              " #ff0000
hi! link WarningMsg                     AmberFg            " #ffc000
hi! link NonText                        DarkMutedFg        " #3a3a3a
hi! link SpecialKey                     DarkMutedFg        " #3a3a3a
hi! link Title                          GalleryFg          " #eeeeee

hi! link Boolean                        DeepPurpleFg       " #94539a 
hi! link Character                      NoHighlight
hi! link Comment                        DarkMutedFg        " #3a3a3a 
hi! link Conditional                    ScooterFg          " #31aed8
hi! link Constant                       NoHighlight
hi! link Define                         ScooterFg          " #31aed8
hi! link Float                          MoonGlowFg         " #FEFED0
hi! link Function                       NoHighlight
hi! link Identifier                     ScooterFg          " #31aed8
hi! link Keyword                        ScooterFg          " #31aed8
hi! link Label                          TanFg              " #DAD5bf
hi! link Number                         MoonGlowFg         " #FEFED0
hi! link Operator                       WhiteFg            " #ffffff
hi! link PreProc                        ScooterFg          " #31aed8
hi! link Special                        GalleryFg          " #eeeeee
hi! link Statement                      ScooterFg          " #31aed8
hi! link StorageClass                   ScooterFg          " #31aed8
hi! link String                         TanFg              " #DAD5bf
hi! link Tag                            BlueFg             " #3333ff
hi! link Todo                           PurpleFg           " #aa66cc
hi! link Type                           ChartreuseFg       " #99eb00
hi! link Underlined                     AmberFg            " #ffc000

hi! link Class                          NoFg
hi! link DefinedName                    NoFg
hi! link Enumerator                     NoFg
hi! link Function                       NoFg
hi! link EnumerationName                NoFg
hi! link Member                         NoFg
hi! link Structure                      NoFg
hi! link Type                           NoFg
hi! link Union                          NoFg
hi! link GlobalConstant                 NoFg
hi! link GlobalVariable                 NoFg
hi! link LocalVariable                  NoFg
hi! link Field                          CeriseFg           " #E642A2
hi! link Method                         ForestGreenFg      " #47a628
hi! link Property                       BlizzardBlueFg     " #b4e3f2

" Ruby
hi! link rubyClass                      HoneysuckleFg      " #f9fb8c
hi! link rubyFunction                   HoneysuckleFg      " #f9fb8c
hi! link rubyMethodBlock                ScooterFg          " #31aed8
hi! link rubyInterpolationDelimiter     PaleOrangeFg       " #ffaf47
hi! link rubyKeywordAsMethod            PaleOrangeFg       " #ffaf47
hi! link rubySymbol                     PersimmonFg        " #FF615A
hi! link rubyConstant                   CeriseFg           " #E642A2
hi! link rubyStringDelimiter            HoneysuckleFg      " #f9fb8c
hi! link rubyString                     MoonGlowFg         " #FEFED0
hi! link rubyBlockParameter             ForestGreenFg      " #47a628
hi! link rubyInstanceVariable           CeriseFg           " #E642A2
hi! link rubyInclude                    ScooterFg          " #31aed8
hi! link rubyGlobalVariable             BlizzardBlueFg     " #b4e3f2
hi! link rubyRegexp                     SisalFg            " #DAD6C3
hi! link rubyRegexpDelimiter            SisalFg            " #DAD6C3
hi! link rubyEscape                     WhiteFg            " #ffffff 
hi! link rubyControl                    ScooterFg          " #31aed8
hi! link rubyClassVariable              ForestGreenFg      " #47a628
hi! link rubyOperator                   WhiteFg            " #ffffff
hi! link rubyException                  ScooterFg          " #31aed8
hi! link rubyPseudoVariable             CeriseFg           " #E642A2
hi! link rubyRailsUserClass             CeriseFg           " #E642A2
hi! link rubyRailsARAssociationMethod   NoFg
hi! link rubyRailsARMethod              NoFg
hi! link rubyRailsRenderMethod          NoFg
hi! link rubyRailsMethod                NoFg
hi! link erubyDelimiter                 NoFg
hi! link erubyComment                   MineShaftLtFg      " #3a3a3a
hi! link erubyRailsMethod               NoFg

" HTML
hi! link htmlTag                        ScooterFg          " #31aed8
hi! link htmlEndTag                     ScooterFg          " #31aed8
hi! link htmlTagN                       ScooterFg          " #31aed8
hi! link htmlTagName                    ScooterFg          " #31aed8
hi! link htmlArg                        BlizzardBlueFg     " #b4e3f2
hi! link htmlSpecialChar                HoneysuckleFg      " #f9fb8c
hi! link htmlString                     MoonGlowFg         " #FEFED0
hi! link htmlSpecialTagName             ForestGreenFg      " #47a628
hi! link htmlTitle                      NoFg
hi! link htmlH1                         Bold               " #ffffff
hi! link htmlH2                         ScooterFg          " #31aed8
hi! link htmlH3                         LavenderFg         " #D6B5F1 
hi! link htmlH4                         BlizzardBlueFg     " #b4e3f2
hi! link htmlLink                       NoFg
hi! link htmlComment                    MutedBg            " #3a3a3a
hi! link htmlScriptTag                  ScooterFg          " #31aed8
hi! link htmlBlockquote                 ScooterFg          " #b4e3f2
hi! link htmlBold                       Bold               " #b4e3f2
hi! link htmlItalic                     Italic             " #ffffff

" JavaScript
hi! link jsFunction                     ScooterFg          " #31aed8
hi! link jsFuncName                     HoneysuckleFg      " #f9fb8c
hi! link jsFuncArgs                     PaleOrangeFg       " #ffaf47
hi! link jsFuncCall                     ForestGreenFg      " #47a628
hi! link jsString                       MoonGlowFg         " #FEFED0
hi! link jsNull                         PersimmonFg        " #FF615A
hi! link jsUndefined                    PersimmonFg        " #FF615A
hi! link jsBrackets                     ScooterFg          " #31aed8
hi! link jsObjectBraces                 ScooterFg          " #31aed8
hi! link jsObjectKey                    BlizzardBlueFg     " #b4e3f2
hi! link jsObjectValue                  BlizzardBlueFg     " #b4e3f2
hi! link jsParens                       ForestGreenFg      " #47a628
hi! link jsParensIfElse                 WhiteFg            " #ffffff
hi! link jsParenIfElse                  WhiteFg            " #ffffff
hi! link jsParensRepeat                 WhiteFg            " #ffffff
hi! link jsGlobalObjects                CeriseFg           " #E642A2
hi! link jsOperatorKeyword              PersimmonFg        " #FF615A
hi! link javaScriptFunction             ScooterFg          " #31aed8
hi! link javaScriptRailsFunction        NoFg
hi! link javaScriptBraces               NoFg

" YAML
hi! link yamlKey                        NoFg
hi! link yamlAnchor                     SailFg             " #A7E4F4
hi! link yamlAlias                      SailFg             " #A7E4F4
hi! link yamlDocumentHeader             TanFg              " #DAD5bf

" CSS 
hi! link cssURL                         ForestGreenFg      " #47a628
hi! link cssFunctionName                NoFg
hi! link cssColor                       WhiteFg            " #ffffff
hi! link cssPseudoClassId               PaleOrangeFg       " #ffaf47
hi! link cssIdentifier                  CeriseFg           " #E642A2
hi! link cssProc                        BlizzardBlueFg     " #b4e3f2
hi! link cssClassName                   ChantillyFg        " #F7AFE7
hi! link cssValueLength                 MoonGlowFg         " #FEFED0
hi! link cssCommonAttr                  ScooterFg          " #31aed8
hi! link cssBraces                      NoFg

" GitGutter
hi SignColumn             ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=NONE    guibg=#222222 gui=NONE
hi GitGutterAdd           ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=#47a628 guibg=#222222 gui=NONE
hi GitGutterDelete        ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=#d70000 guibg=#222222 gui=NONE
hi GitGutterChange        ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=#31aed8 guibg=#222222 gui=NONE
hi GitGutterChangeDelete  ctermfg=NONE  ctermbg=NONE  cterm=NONE guifg=#e642a2 guibg=#222222 gui=NONE

" Markdown
hi! link markdownHeadingDelimiter       DarkMutedFg        " #3a3a3a
hi! link markdownH1                     Bold               " #ffffff
hi! link markdownH2                     ScooterFg          " #31aed8
hi! link markdownH3                     LavenderFg         " #31aed8
hi! link markdownH4                     ScooterFg          " #31aed8
hi! link markdownH5                     LavenderFg         " #31aed8
hi! link markdownH6                     ScooterFg          " #31aed8
hi! link markdownBold                   Bold               " #31aed8
hi! link mkdBold                        Bold               " #31aed8
hi! link markdownItalic                 Italic             " #b4e3f2
hi! link mkdItalic                      Italic             " #b4e3f2
hi! link markdownCodeDelimiter          OlivineFg          " #94c470
hi! link markdownCodeBlock              OlivineFg          " #94c470
hi! link markdownCode                   OlivineFg          " #94c470
hi! link mkdCode                        OlivineFg          " #94c470
hi! link markdownLinkText               TurquoiseFg        " #43d3c1
hi! link markdownLinkTextDelimiter      NoFg
hi! link markdownLink                   TurquoiseFg        " #43d3c1
hi! link mkdLink                        TurquoiseFg        " #43d3c1 
hi! link markdownUrl                    NoFg
hi! link mkdUrl                         NoFg
hi! link markdownListMarker             ScooterFg          " #31aed8
hi! link markdownBlockquote             ScooterFg          " #31aed8
hi! link mmdTable                       DoveFg             " #666666
hi! link mmdTableHeader                 ScooterFg          " #31aed8
hi! link mmdTableDelimiter              BlizzardBlueFg     " #b4e3f2
hi! link mmdTableHeadDelimiter          BlizzardBlueFg     " #b4e3f2
hi! link mkdBlockquote                  ScooterFg          " #b4e3f2

" Vimwiki
hi! link VimwikiHeader1                 Bold               " #ffffff
hi! link VimwikiHeader2                 ScooterFg          " #31aed8 
hi! link VimwikiHeader3                 LavenderFg         " #31aed8
hi! link VimwikiHeader4                 ScooterFg          " #31aed8 
hi! link VimwikiHeader5                 LavenderFg         " #31aed8
hi! link VimwikiHeader6                 ScooterFg          " #31aed8 
hi! link VimwikiWeblink1                TurquoiseFg        " #43d3c1
hi! link VimwikiItalic                  Italic             " #b4e3f2
hi! link VimwikiHeaderChar              TundoraLightFg     " #4A4A4A

" CriticMarkup

" Delimeters
hi! link criticAdd                      CriticAddition     " #00bc71
hi! link criticDel                      CriticDeletion     " #f22636
hi! link criticHighlighter              CriticHighlight    " #00bc71
hi! link criticMeta                     CriticMuted        " #4a4a4a
hi! link criticSubstitutionAdditionMark CriticSubstitution " #ff9015
hi! link criticSubstitutionDeletionMark CriticSubstitution " #ff9015
"
" Words
hi! link CriticAddition                 CriticAddition     " #00bc71
hi! link CriticComment                  CriticCommentText  " #0062a6
hi! link CriticDeletion                 CriticDeletion     " #f22636
hi! link CriticHighlight                CriticHighlight    " #ffc500
hi! link criticSubstitutionAddition     CriticSubstitution " #ff9015
hi! link criticSubstitutionDeletion     CriticMuted        " #ff9015

" XML
hi! link xmlTag                         ScooterFg          " #31aed8
hi! link xmlTagName                     ScooterFg          " #31aed8
hi! link xmlEndTag                      ScooterFg          " #31aed8

" VimScript
hi! link vimHiGroup                     BlizzardBlueFg     " #b4e3f2
hi! link vimHiTerm                      ChantillyFg        " #F7AFE7 
hi! link vimHiCtermFgBg                 ScooterFg          " #31aed8
hi! link vimHiGuiFgBg                   ScooterFg          " #31aed8
hi! link vimHiKeyList                   ScooterFg          " #31aed8
hi! link vimHiGuiRgb                    WhiteFg            " #ffffff
hi! link vimLineComment                 DarkMutedFg        " #3a3a3a
hi! link vimContinue                    DarkMutedFg        " #3a3a3a
hi! link vimCommentTitle                DoveFg             " #666666
hi! link vimMapMod                      ScooterFg          " #31aed8
hi! link vimMapModKey                   ScooterFg          " #31aed8
hi! link vimBracket                     ScooterFg          " #31aed8
hi! link vimNotation                    ScooterFg          " #31aed8
hi! link vimFgBgAttrib                  WhiteFg            " #ffffff 
hi! link vimFunction                    HoneysuckleFg      " #f9fb8c
hi! link vimFunc                        ForestGreenFg      " #47a628
hi! link vimUserFunc                    ForestGreenFg      " #47a628
hi! link vimParenSep                    ScooterFg          " #31aed8
hi! link vimOperParen                   ScooterFg          " #31aed8
hi! link vimSep                         ScooterFg          " #31aed8

" Vim Help
hi! link helpHyperTextEntry             BlizzardBlueFg     " #b4e3f2
hi! link helpUrl                        ForestGreenFg      " #47a628
hi! link helpExample                    TurquoiseFg        " #43d3c1
hi! link helpSectionDelim               LightMutedFg       " #4c4c4c
hi! link helpSpecial                    PurpleFg           " #aa66cc

" C#
hi! link csClassType                    HoneysuckleFg      " #f9fb8c
hi! link csClass                        HoneysuckleFg      " #f9fb8c
hi! link csEnclosed                     WhiteFg            " #ffffff
hi! link csModifier                     ScooterFg          " #31aed8
hi! link csType                         ScooterFg          " #31aed8
hi! link csUnspecifiedStatement         ScooterFg          " #31aed8
hi! link csEndColon                     ScooterFg          " #31aed8
hi! link csOpSymbols                    WhiteFg            " #ffffff
hi! link csBraces                       NoFg
hi! link csNew                          ScooterFg          " #31aed8
hi! link csNewType                      ScooterFg          " #31aed8
hi! link csParens                       WhiteFg            " #ffffff
hi! link csRepeat                       PaleOrangeFg       " #ffaf47
hi! link csConditional                  TurquoiseFg        " #43d3c1
hi! link csQuote                        HoneysuckleFg      " #f9fb8c
hi! link csString                       MoonGlowFg         " #FEFED0
hi! link csLabel                        TurquoiseFg        " #43d3c1
hi! link csComment                      MineShaftLtFg      " #3a3a3a
hi! link csAttribute                    ForestGreenFg      " #47a628
hi! link csLinq                         TurquoiseFg        " #F7AFE7
hi! link csException                    CeriseFg           " #E642A2
hi! link csConstant                     MoonGlowFg         " #FEFED0
hi! link csTodo                         PersimmonFg        " #FF615A
hi! link csIsType                       PersimmonFg        " #FF615A
hi! link csIsInterpolation              PaleOrangeFg       " #ffaf47
hi! link csIsInterpolatedString         PaleOrangeFg       " #ffaf47
hi! link csEscapedInterpolation         PaleOrangeFg       " #ffaf47
hi! link csIsInterpolationFormat        PaleOrangeFg       " #ffaf47
hi! link csIsInterpolationAlign         PaleOrangeFg       " #ffaf47
hi! link csIsInterpolationFormatDel     PaleOrangeFg       " #ffaf47
hi! link csIsInterpolationAlignDel      PaleOrangeFg       " #ffaf47
hi! link csBraces                       BlizzardBlueFg     " #b4e3f2
hi! link csIface                        HoneysuckleFg      " #f9fb8c

" TypeScript
hi! link foldBraces                     BlizzardBlueFg     " #b4e3f2
hi! link typescriptType                 PaleOrangeFg       " #ffaf47
hi! link typescriptDecorators           HoneysuckleFg      " #f9fb8c
hi! link typescriptStringS              BlizzardBlueFg     " #b4e3f2
hi! link typescriptStringD              OlivineFg          " #94c470
hi! link typescriptNull                 PersimmonFg        " #FF615A

" JSON
hi! link jsonKeyword                    ScooterFg          " #31aed8
hi! link jsonString                     MoonGlowFg         " #FEFED0

" Bash/Zsh/Shell
hi! link shEcho                         BlizzardBlueFg     " #b4e3f2


