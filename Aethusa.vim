" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Aethusa"

hi Cursor ctermfg=59 ctermbg=231 cterm=NONE guifg=#313c50 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#454a5d gui=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#414b5e gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#414b5e gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#414b5e gui=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE guifg=#838995 guibg=#414b5e gui=NONE
hi VertSplit ctermfg=60 ctermbg=60 cterm=NONE guifg=#616978 guibg=#616978 gui=NONE
hi MatchParen ctermfg=30 ctermbg=237 cterm=underline guifg=#009193 guibg=NONE gui=underline
hi StatusLine ctermfg=188 ctermbg=60 cterm=bold guifg=#d5d6db guibg=#616978 gui=bold
hi StatusLineNC ctermfg=188 ctermbg=60 cterm=NONE guifg=#d5d6db guibg=#616978 gui=NONE
hi Pmenu ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#454a5d gui=NONE
hi IncSearch ctermfg=59 ctermbg=186 cterm=NONE guifg=#313c50 guibg=#d1d97a gui=NONE
hi Search ctermfg=NONE ctermbg=237 cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=67 ctermbg=237 cterm=NONE guifg=#518cb5 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=237 cterm=NONE guifg=#5b6671 guibg=#313c50 gui=NONE

hi Normal ctermfg=188 ctermbg=237 cterm=NONE guifg=#d5d6db guibg=#313c50 gui=NONE
hi Boolean ctermfg=176 ctermbg=237 cterm=NONE guifg=#d17ad9 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=237 cterm=NONE guifg=#518cb5 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=237 cterm=NONE guifg=#5b6671 guibg=NONE gui=NONE
hi Conditional ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi DiffAdd ctermfg=188 ctermbg=64 cterm=bold guifg=#d5d6db guibg=#488715 gui=bold
hi DiffDelete ctermfg=88 ctermbg=237 cterm=NONE guifg=#8d0c10 guibg=NONE gui=NONE
hi DiffChange ctermfg=188 ctermbg=23 cterm=NONE guifg=#d5d6db guibg=#29436c gui=NONE
hi DiffText ctermfg=188 ctermbg=24 cterm=bold guifg=#d5d6db guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=161 cterm=NONE guifg=#f8f8f0 guibg=#d42e64 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=161 cterm=NONE guifg=#f8f8f0 guibg=#d42e64 gui=NONE
hi Float ctermfg=228 ctermbg=237 cterm=NONE guifg=#fffc79 guibg=NONE gui=NONE
hi Function ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi Identifier ctermfg=116 ctermbg=237 cterm=NONE guifg=#7ad1d9 guibg=NONE gui=italic
hi Keyword ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi Label ctermfg=186 ctermbg=237 cterm=NONE guifg=#d1d97a guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#394457 gui=NONE
hi Number ctermfg=228 ctermbg=237 cterm=NONE guifg=#fffc79 guibg=NONE gui=NONE
hi Operator ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi Special ctermfg=188 ctermbg=237 cterm=NONE guifg=#d5d6db guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#414b5e gui=NONE
hi Statement ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi StorageClass ctermfg=116 ctermbg=237 cterm=NONE guifg=#7ad1d9 guibg=NONE gui=italic
hi String ctermfg=186 ctermbg=237 cterm=NONE guifg=#d1d97a guibg=NONE gui=NONE
hi Tag ctermfg=173 ctermbg=237 cterm=NONE guifg=#d38571 guibg=NONE gui=NONE
hi Title ctermfg=188 ctermbg=237 cterm=bold guifg=#d5d6db guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=237 cterm=inverse,bold guifg=#5b6671 guibg=NONE gui=inverse,bold
hi Type ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=237 cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi rubyFunction ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=176 ctermbg=237 cterm=NONE guifg=#d17ad9 guibg=NONE gui=NONE
hi rubyConstant ctermfg=222 ctermbg=237 cterm=NONE guifg=#ffd479 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=186 ctermbg=237 cterm=NONE guifg=#d1d97a guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=198 ctermbg=237 cterm=NONE guifg=#ff2f92 guibg=NONE gui=NONE
hi rubyInclude ctermfg=131 ctermbg=237 cterm=NONE guifg=#b9696e guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=198 ctermbg=237 cterm=NONE guifg=#ff2f92 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=176 ctermbg=237 cterm=NONE guifg=#d17ad9 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=176 ctermbg=237 cterm=NONE guifg=#d17ad9 guibg=NONE gui=NONE
hi rubyEscape ctermfg=67 ctermbg=237 cterm=NONE guifg=#518cb5 guibg=NONE gui=NONE
hi rubyControl ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi rubyException ctermfg=131 ctermbg=237 cterm=NONE guifg=#b9696e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=188 ctermbg=237 cterm=NONE guifg=#d5d6db guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=116 ctermbg=237 cterm=NONE guifg=#7ad1d9 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=237 cterm=NONE guifg=#5b6671 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi htmlTag ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi htmlTagName ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi htmlArg ctermfg=113 ctermbg=237 cterm=NONE guifg=#7ad149 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=237 cterm=NONE guifg=#518cb5 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=117 ctermbg=237 cterm=NONE guifg=#76d6ff guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=123 ctermbg=237 cterm=NONE guifg=#8df1ff guibg=NONE gui=NONE
hi yamlKey ctermfg=173 ctermbg=237 cterm=NONE guifg=#d38571 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=198 ctermbg=237 cterm=NONE guifg=#ff2f92 guibg=NONE gui=NONE
hi yamlAlias ctermfg=198 ctermbg=237 cterm=NONE guifg=#ff2f92 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=186 ctermbg=237 cterm=NONE guifg=#d1d97a guibg=NONE gui=NONE
hi cssURL ctermfg=30 ctermbg=237 cterm=NONE guifg=#009193 guibg=NONE gui=italic
hi cssFunctionName ctermfg=210 ctermbg=237 cterm=NONE guifg=#ff7e79 guibg=NONE gui=NONE
hi cssColor ctermfg=67 ctermbg=237 cterm=NONE guifg=#518cb5 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=222 ctermbg=237 cterm=NONE guifg=#ffd479 guibg=NONE gui=NONE
hi cssClassName ctermfg=179 ctermbg=237 cterm=NONE guifg=#d6bb54 guibg=NONE gui=NONE
hi cssValueLength ctermfg=228 ctermbg=237 cterm=NONE guifg=#fffc79 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=144 ctermbg=237 cterm=NONE guifg=#c3b17d guibg=NONE gui=NONE
hi cssBraces ctermfg=188 ctermbg=237 cterm=NONE guifg=#d5d6db guibg=NONE gui=NONE