" Vim color file
" Converted from Textmate theme Another Kolor (Light) using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Another Kolor (Light)"


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Foreground Colors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi RedFg          ctermfg=NONE guifg=#ff0000 
hi VermilionFg    ctermfg=NONE guifg=#ff4000 
hi OrangeFg       ctermfg=NONE guifg=#ff8000 
hi AmberFg        ctermfg=NONE guifg=#ffc000 
hi YellowFg       ctermfg=NONE guifg=#ffff00 
hi ChartreuseFg   ctermfg=NONE guifg=#99eb00 
hi GreenFg        ctermfg=NONE guifg=#00cc00 
hi ViridianFg     ctermfg=NONE guifg=#00ad91 
hi BlueFg         ctermfg=NONE guifg=#3333ff 
hi VioletFg       ctermfg=NONE guifg=#5533e6 
hi PurpleFg       ctermfg=NONE guifg=#aa66cc 
hi MagentaFg      ctermfg=NONE guifg=#ff0080 

hi PersimmonFg    ctermfg=NONE guifg=#FF615A 
hi PaleOrangeFg   ctermfg=NONE guifg=#ffaf47 
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
hi RedVioletFg    ctermfg=NONE guifg=#C02B83
hi LightOrchidFg  ctermfg=NONE guifg=#edb4e4 
hi ChantillyFg    ctermfg=NONE guifg=#F7AFE7 
hi PinkSalmonFg   ctermfg=NONE guifg=#ff87af 
hi BrownFg        ctermfg=NONE guifg=#5c3b0c 
hi TanFg          ctermfg=NONE guifg=#DAD5bf 
hi SisalFg        ctermfg=NONE guifg=#DAD6C3
hi EcruWhiteFg    ctermfg=NONE guifg=#F5F5E5

hi WhiteFg        ctermfg=231  guifg=#ffffff
hi AlabasterFg    ctermfg=255  guifg=#f8f8f8
hi GalleryFg      ctermfg=255  guifg=#eeeeee 
hi AltoFg         ctermfg=253  guifg=#DDDDDD
hi SilverFg       ctermfg=251  guifg=#CCCCCC
hi DustyFg        ctermfg=245  guifg=#9a9a9a
hi DoveFg         ctermfg=242  guifg=#666666
hi TundoraLightFg ctermfg=240  guifg=#4A4A4A
hi TundoraFg      ctermfg=240  guifg=#444444
hi MutedFg        ctermfg=239  guifg=#3a3a3a 
hi MineShaftLtFg  ctermfg=238  guifg=#3d3d3d
hi MineShaftFg    ctermfg=238  guifg=#262626 
hi CodFg          ctermfg=236  guifg=#222222
hi CharcoalFg     ctermfg=233  guifg=#141414
hi GrayFg         ctermfg=NONE guifg=#888888
hi BlackFg        ctermfg=000  guifg=#000000
hi NoFg           ctermfg=NONE guifg=NONE    

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Background Colors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi RedBg          ctermbg=NONE guibg=#ff0000 
hi VermilionBg    ctermbg=NONE guibg=#ff4000 
hi OrangeBg       ctermbg=NONE guibg=#ff8000 
hi AmberBg        ctermbg=NONE guibg=#ffc000 
hi YellowBg       ctermbg=NONE guibg=#ffff00 
hi ChartreuseBg   ctermbg=NONE guibg=#99eb00 
hi GreenBg        ctermbg=NONE guibg=#00cc00 
hi ViridianBg     ctermbg=NONE guibg=#00ad91 
hi BlueBg         ctermbg=NONE guibg=#3333ff 
hi VioletBg       ctermbg=NONE guibg=#5533e6 
hi PurpleBg       ctermbg=NONE guibg=#aa66cc 
hi MagentaBg      ctermbg=NONE guibg=#ff0080 

hi GorseBg        ctermbg=NONE guibg=#FFF654
hi MoonGlowBg     ctermbg=NONE guibg=#FEFED0 
hi PampasBg       ctermbg=NONE guibg=#F0EEE5
hi TanBg          ctermbg=NONE guibg=#DAD5bf 
hi SisalBg        ctermbg=NONE guibg=#DAD6C3
hi EcruWhiteBg    ctermbg=NONE guibg=#F5F5E5

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
hi CodGrayBg      ctermbg=234  guibg=#1d1d1d
hi GrayBg         ctermbg=NONE guibg=#888888
hi BlackBg        ctermbg=000  guibg=#000000
hi NoBg           ctermbg=NONE guibg=NONE    

hi MutedHighlight   ctermfg=NONE ctermbg=236  cterm=NONE guifg=NONE    guibg=#303030 gui=NONE
hi SearchHighlight  ctermfg=236  ctermbg=NONE cterm=NONE guifg=#222222 guibg=#FFF654 gui=NONE
hi DarkNormal       ctermfg=253  ctermbg=234  cterm=NONE guifg=#dadada guibg=#1a1a1a gui=NONE 
hi LightNormal      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#222222 guibg=#DAD6C3 gui=NONE 


hi! link Cursor                         CodFg
hi! link Visual                         MutedBg
hi! link CursorLine                     CodBg
hi! link CursorLineNr                   CodFg
hi! link CursorColumn                   MutedBg
hi! link ColorColumn                    MutedBg
hi! link LineNr                         GrayFg
hi! link LineNr                         PinkSalmonFg
hi! link VertSplit                      ScorpionBg
hi! link VertSplit                      ScorpionFg
hi! link MatchParen                     ScooterFg
hi! link StatusLine                     GalleryFg 
hi! link StatusLine                     ScorpionBg
hi! link StatusLineNC                   GalleryFg 
hi! link StatusLineNC                   ScorpionBg
hi! link Pmenu                          NoFg
hi! link PmenuSel                       MineShaftBg
hi! link IncSearch                      CodFg
hi! link IncSearch                      SisalBg
hi! link Search                         SearchHighlight
hi! link Directory                      NoFg
hi! link Folded                         MutedHighlight

hi! link Normal                         LightNormal
hi! link DiffAdd                        GreenFg
hi! link DiffDelete                     RedFg
hi! link DiffChange                     OrangeFg
hi! link DiffText                       ScooterFg
hi! link ErrorMsg                       RedFg
hi! link WarningMsg                     AmberFg
hi! link NonText                        MutedFg
hi! link SpecialKey                     MutedFg
hi! link Title                          GalleryFg

hi! link Boolean                        DeepPurple 
hi! link Character                      NoHighlight
hi! link Comment                        Invisibles
hi! link Conditional                    ScooterFg
hi! link Constant                       NoHighlight
hi! link Define                         ScooterFg
hi! link Float                          PaleYellow
hi! link Function                       NoHighlight
hi! link Identifier                     ScooterFg
hi! link Keyword                        ScooterFg
hi! link Label                          TanFg
hi! link Number                         PaleYellowFg
hi! link Operator                       WhiteFg
hi! link PreProc                        ScooterFg
hi! link Special                        GalleryFg
hi! link Statement                      ScooterFg
hi! link StorageClass                   ScooterFg
hi! link String                         TanFg
hi! link Tag                            BlueFg
hi! link Todo                           PurpleFg
hi! link Type                           ChartreuseFg
hi! link Underlined                     AmberFg

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
hi! link Field                          CeriseFg
hi! link Method                         ForestGreenFg
hi! link Property                       BlizzardBlueFg
"
" Ruby
hi! link rubyClass                          HoneysuckleFg
hi! link rubyFunction                         HoneysuckleFg
hi! link rubyMethodBlock                      ScooterFg
hi! link rubyInterpolationDelimiter           PaleOrangeFg
hi! link rubyKeywordAsMethod                  PaleOrangeFg
hi! link rubySymbol                           PersimmonFg
hi! link rubyConstant                         CeriseFg
hi! link rubyStringDelimiter                  HoneysuckleFg
hi! link rubyString                           PaleYellow
hi! link rubyBlockParameter                   ForestGreenFg
hi! link rubyInstanceVariable                 CeriseFg
hi! link rubyInclude                          ScooterFg
hi! link rubyGlobalVariable                   BlizzardBlueFg
hi! link rubyRegexp                           SisalFg
hi! link rubyRegexpDelimiter                  SisalFg
hi! link rubyEscape                           WhiteFg 
hi! link rubyControl                          ScooterFg
hi! link rubyClassVariable                    ForestGreenFg
hi! link rubyOperator                         WhiteFg
hi! link rubyException                        ScooterFg
hi! link rubyPseudoVariable                   CeriseFg
hi! link rubyRailsUserClass                   CeriseFg
hi! link rubyRailsARAssociationMethod         NoFg
hi! link rubyRailsARMethod                    NoFg
hi! link rubyRailsRenderMethod                NoFg
hi! link rubyRailsMethod                      NoFg
hi! link erubyDelimiter                       NoFg
hi! link erubyComment                         MineShaftLtFg
hi! link erubyRailsMethod                     NoFg

" HTML
hi! link htmlTag                              ScooterFg
hi! link htmlEndTag                           ScooterFg
hi! link htmlTagN                             ScooterFg
hi! link htmlTagName                          ScooterFg
hi! link htmlArg                              BlizzardBlueFg
hi! link htmlSpecialChar                      HoneysuckleFg
hi! link htmlString                           PaleYellow
hi! link htmlSpecialTagName                   ForestGreenFg
hi! link htmlTitle                            NoFg
hi! link htmlH1                               WhiteFg
hi! link htmlLink                             NoFg
hi! link htmlComment                          MutedBg
hi! link htmlScriptTag                        ScooterFg

" JavaScript
hi! link jsFunction                     ScooterFg
hi! link jsFuncName                     HoneysuckleFg
hi! link jsFuncArgs                     PaleOrangeFg
hi! link jsFuncCall                     ForestGreenFg
hi! link jsString                       PaleYellow
hi! link jsNull                         PersimmonFg
hi! link jsUndefined                    PersimmonFg
hi! link jsBrackets                     ScooterFg
hi! link jsObjectBraces                 ScooterFg
hi! link jsObjectKey                    BlizzardBlueFg
hi! link jsObjectValue                  BlizzardBlueFg
hi! link jsParens                       ForestGreenFg
hi! link jsParensIfElse                 WhiteFg
hi! link jsParenIfElse                  WhiteFg
hi! link jsParensRepeat                 WhiteFg
hi! link jsGlobalObjects                CeriseFg
hi! link jsOperatorKeyword              PersimmonFg
hi! link javaScriptFunction             ScooterFg
hi! link javaScriptRailsFunction        NoFg
hi! link javaScriptBraces               NoFg

" YAML
hi! link yamlKey                        NoFg
hi! link yamlAnchor                     SailFg
hi! link yamlAlias                      SailFg
hi! link yamlDocumentHeader             TanFg

" CSS 
hi! link cssURL                         ForestGreenFg
hi! link cssFunctionName                NoFg
hi! link cssColor                       WhiteFg
hi! link cssPseudoClassId               PaleOrangeFg
hi! link cssIdentifier                  CeriseFg
hi! link cssProc                        BlizzardBlueFg
hi! link cssClassName                   ChantillyFg
hi! link cssValueLength                 PaleYellow
hi! link cssCommonAttr                  ScooterFg
hi! link cssBraces                      NoFg

" GitGutter
hi! link SignColumn                     CodBg
hi! link SignColumn                     ForestGreenFg 
hi! link GitGutterAdd                   CodBg
hi! link GitGutterAdd                   ForestGreenFg
hi! link GitGutterDelete                CodBg
hi! link GitGutterDelete                RedFg
hi! link GitGutterChange                CodBg
hi! link GitGutterChange                GreenAppleFg
hi! link GitGutterChangeDelete          CodBg
hi! link GitGutterChangeDelete          RedVioletFg

" Markdown
hi! link markdownHeadingDelimiter       MutedBg
hi! link markdownH1                     WhiteFg
hi! link markdownH2                     ScooterFg
hi! link markdownH3                     ScooterFg
hi! link markdownH4                     ScooterFg
hi! link markdownH5                     ScooterFg
hi! link markdownH6                     ScooterFg
hi! link markdownBold                   ScooterFg
hi! link markdownItalic                 BlizzardBlueFg
hi! link markdownCodeDelimiter          OlivineFg
hi! link markdownCodeBlock              OlivineFg
hi! link markdownCode                   OlivineFg
hi! link markdownLinkText               ChantillyFg
hi! link markdownLinkTextDelimiter      NoFg
hi! link markdownLink                   ChantillyFg
hi! link markdownUrl                    NoFg
hi! link markdownListMarker             ScooterFg
hi! link markdownBlockquote             ScooterFg
hi! link mmdTable                       PaleOrangeFg
hi! link mmdTableHeader                 PaleOrangeFg
hi! link mmdTableDelimiter              PaleOrangeFg

" CriticMarkup
"
hi! link mdCriticAdd                    ForestGreenFg
hi! link mdCriticAddition               ForestGreenFg
hi! link mdCriticAddStartMark           ForestGreenFg
hi! link mdCriticAddEndMark             ForestGreenFg
hi! link mdCriticDel                    RedFg
hi! link mdCriticDeletion               TundoraLightFg
hi! link mdCriticDelStartMark           RedFg 
hi! link mdCriticDelEndMark             RedFg
hi! link mdCriticSubRemove              TundoraLightFg
hi! link mdCriticSubStartMark           OrangeFg
hi! link mdCriticSubstitute             OrangeFg
hi! link mdCriticSubTransMark           OrangeFg
hi! link mdCriticSubEndMark             OrangeFg
hi! link mdCriticComment                PurpleFg
hi! link mdCriticCommentStartMark       PurpleFg
hi! link mdCriticCommentEndMark         PurpleFg
hi! link mdCriticCom                    PurpleFg
hi! link mdCriticHighlight              AmberFg
hi! link mdCriticExtra                  AmberFg
"
" XML
hi! link xmlTag                         ScooterFg
hi! link xmlTagName                     ScooterFg
hi! link xmlEndTag                      ScooterFg

" VimScript
hi! link vimHiGroup                     BlizzardBlueFg
hi! link vimHiTerm                      ChantillyFg 

" C#
hi! link csClassType                    HoneysuckleFg
hi! link csClass                        HoneysuckleFg
hi! link csEnclosed                     WhiteFg
hi! link csModifier                     ScooterFg
hi! link csType                         ScooterFg
hi! link csUnspecifiedStatement         ScooterFg
hi! link csEndColon                     ScooterFg
hi! link csOpSymbols                    WhiteFg
hi! link csBraces                       NoFg
hi! link csNew                          ScooterFg
hi! link csNewType                      ScooterFg
hi! link csParens                       WhiteFg
hi! link csRepeat                       PaleOrangeFg
hi! link csConditional                  TurquoiseFg
hi! link csQuote                        HoneysuckleFg
hi! link csString                       PaleYellow
hi! link csLabel                        TurquoiseFg
hi! link csComment                      MineShaftLtFg
hi! link csAttribute                    ForestGreenFg
hi! link csLinq                         ChantillyFg
hi! link csException                    CeriseFg
hi! link csConstant                     PaleYellow
hi! link csTodo                         PersimmonFg
hi! link csIsType                       PersimmonFg
hi! link csIsInterpolation              PaleOrangeFg
hi! link csIsInterpolatedString         PaleOrangeFg
hi! link csEscapedInterpolation         PaleOrangeFg
hi! link csIsInterpolationFormat        PaleOrangeFg
hi! link csIsInterpolationAlign         PaleOrangeFg
hi! link csIsInterpolationFormatDel     PaleOrangeFg
hi! link csIsInterpolationAlignDel      PaleOrangeFg
hi! link csBraces                       BlizzardBlueFg
hi! link csIface                        HoneysuckleFg

" TypeScript
hi! link foldBraces                     BlizzardBlueFg
hi! link typescriptType                 PaleOrangeFg
hi! link typescriptDecorators           HoneysuckleFg
hi! link typescriptStringS              BlizzardBlueFg
hi! link typescriptStringD              OlivineFg
hi! link typescriptNull                 PersimmonFg

" JSON
hi! link jsonKeyword                    ScooterFg
hi! link jsonString                     PaleYellow

" Bash/Zsh/Shell
hi! link shEcho                         BlizzardBlueFg
