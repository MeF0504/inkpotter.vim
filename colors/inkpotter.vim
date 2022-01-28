" Vim color file
" Name:     inkpotter.vim
" Author:   MeF0504
" Github:   https://github.com/MeF0504/inkpotter.vim

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "inkpotter"

highlight Normal        cterm=None ctermfg=255 ctermbg=233 gui=NONE guifg=#eeeeee guibg=#000000

highlight CursorLine    cterm=UNDERLINE ctermfg=NONE ctermbg=NONE gui=UNDERLINE guifg=NONE guibg=NONE
highlight CursorLineNr  cterm=UNDERLINE ctermfg=17 ctermbg=15 gui=UNDERLINE guifg=#00005f guibg=White

highlight IncSearch     cterm=BOLD ctermfg=232 ctermbg=215 gui=BOLD guifg=#303030 guibg=#cd8b60
highlight Search        cterm=NONE ctermfg=232 ctermbg=130 gui=NONE guifg=#101010 guibg=#b87b57
highlight ErrorMsg      cterm=BOLD ctermfg=16 ctermbg=124 gui=BOLD guifg=#ffffff guibg=#ce4e4e
highlight WarningMsg    cterm=BOLD ctermfg=16 ctermbg=202 gui=BOLD guifg=#ffffff guibg=#ce8e4e
highlight ModeMsg       cterm=BOLD ctermfg=61 ctermbg=NONE gui=BOLD guifg=#7e7eae guibg=NONE
highlight MoreMsg       cterm=BOLD ctermfg=61 ctermbg=NONE gui=BOLD guifg=#7e7eae guibg=NONE
highlight Question      cterm=BOLD ctermfg=130 ctermbg=NONE gui=BOLD guifg=#ffcd00 guibg=NONE

highlight StatusLine    cterm=BOLD ctermfg=247 ctermbg=235 gui=BOLD guifg=#b9b9b9 guibg=#3e3e5e
highlight User1         cterm=BOLD ctermfg=46 ctermbg=235 gui=BOLD guifg=#00ff8b guibg=#3e3e5e
highlight User2         cterm=BOLD ctermfg=63 ctermbg=235 gui=BOLD guifg=#7070a0 guibg=#3e3e5e
highlight StatusLineNC  cterm=NONE ctermfg=244 ctermbg=235 gui=NONE guifg=#b9b9b9 guibg=#3e3e5e
highlight VertSplit     cterm=NONE ctermfg=244 ctermbg=235 gui=NONE guifg=#b9b9b9 guibg=#3e3e5e

highlight WildMenu      cterm=BOLD ctermfg=253 ctermbg=61 gui=BOLD guifg=#eeeeee guibg=#6e6eaf

highlight DiffText      cterm=NONE ctermfg=231 ctermbg=55 gui=NONE guifg=#ffffcd guibg=#4a2a4a
highlight DiffChange    cterm=NONE ctermfg=231 ctermbg=17 gui=NONE guifg=#ffffcd guibg=#306b8f
highlight DiffDelete    cterm=NONE ctermfg=231 ctermbg=52 gui=NONE guifg=#ffffcd guibg=#6d3030
highlight DiffAdd       cterm=NONE ctermfg=231 ctermbg=22 gui=NONE guifg=#ffffcd guibg=#306d30

highlight Cursor        gui=NONE guifg=#404040 guibg=#8b8bff
highlight lCursor       gui=NONE guifg=#404040 guibg=#8fff8b
highlight CursorIM      gui=NONE guifg=#404040 guibg=#8b8bff

highlight Folded        cterm=NONE ctermfg=231 ctermbg=57 gui=NONE guifg=#efefe3 guibg=#2b60af
highlight FoldColumn    cterm=NONE ctermfg=63 ctermbg=232 gui=NONE guifg=#8b8bcd guibg=#2e2e2e

highlight Directory     cterm=NONE ctermfg=46 ctermbg=NONE gui=NONE guifg=#00ff8b guibg=NONE
highlight LineNr        cterm=NONE ctermfg=243 ctermbg=232 gui=NONE guifg=#767676 guibg=#2e2e2e
highlight NonText       cterm=BOLD ctermfg=63 ctermbg=NONE gui=BOLD guifg=#8b8bcd guibg=NONE
highlight SpecialKey    cterm=BOLD ctermfg=246 ctermbg=237 gui=BOLD guifg=#909090 guibg=#303060
highlight Title         cterm=BOLD ctermfg=97 ctermbg=NONE gui=BOLD guifg=#ff005f guibg=NONE
highlight Visual        cterm=NONE ctermfg=231 ctermbg=61 gui=NONE guifg=#eeeeee guibg=#4e4e8f

highlight Comment       cterm=NONE ctermfg=66 ctermbg=NONE gui=ITALIC guifg=#5f8787 guibg=NONE
highlight Constant      cterm=NONE ctermfg=215 ctermbg=NONE gui=NONE guifg=#ffcd8b guibg=NONE
highlight String        cterm=NONE ctermfg=222 ctermbg=NONE gui=NONE guifg=#ffd787 guibg=NONE
highlight Error         cterm=NONE ctermfg=231 ctermbg=52 gui=NONE guifg=#ffffff guibg=#6e2e2e
highlight Identifier    cterm=NONE ctermfg=110 ctermbg=NONE gui=NONE guifg=#87aff7 guibg=NONE
highlight Ignore        cterm=NONE ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
highlight Number        cterm=NONE ctermfg=9 ctermbg=NONE gui=NONE guifg=Red guibg=NONE
highlight PreProc       cterm=NONE ctermfg=35 ctermbg=NONE gui=NONE guifg=#00af5f guibg=NONE
highlight Special       cterm=NONE ctermfg=135 ctermbg=NONE gui=NONE guifg=#c080d0 guibg=NONE
highlight SpecialChar   cterm=NONE ctermfg=135 ctermbg=235 gui=NONE guifg=#d580e8 guibg=#333333
highlight Statement     cterm=NONE ctermfg=69 ctermbg=NONE gui=NONE guifg=#757bf8 guibg=NONE
highlight Todo          cterm=BOLD ctermfg=16 ctermbg=143 gui=BOLD guifg=#303030 guibg=#d0a060
highlight Type          cterm=NONE ctermfg=149 ctermbg=NONE gui=NONE guifg=#afd75f guibg=NONE
highlight Underlined    cterm=BOLD ctermfg=227 ctermbg=NONE gui=BOLD guifg=#df9f2d guibg=NONE

highlight Pmenu         cterm=NONE ctermfg=253 ctermbg=238 gui=NONE guifg=#eeeeee guibg=#4e4e8f
highlight PmenuSel      cterm=BOLD ctermfg=253 ctermbg=61 gui=BOLD guifg=#eeeeee guibg=#2e2e3f
highlight PmenuSbar     cterm=BOLD ctermfg=253 ctermbg=63 gui=BOLD guifg=#eeeeee guibg=#6e6eaf
highlight PmenuThumb    cterm=BOLD ctermfg=253 ctermbg=55 gui=BOLD guifg=#eeeeee guibg=#5f00af

highlight SpellBad      cterm=NONE ctermfg=NONE ctermbg=52 gui=UNDERCURL guisp=#cc6666
highlight SpellRare     cterm=NONE ctermfg=NONE ctermbg=53 gui=UNDERCURL guisp=#cc66cc
highlight SpellLocal    cterm=NONE ctermfg=NONE ctermbg=58 gui=UNDERCURL guisp=#cccc66
highlight SpellCap      cterm=NONE ctermfg=NONE ctermbg=23 gui=UNDERCURL guisp=#66cccc

highlight MatchParen    cterm=BOLD ctermfg=14 ctermbg=18 gui=BOLD guifg=Aqua guibg=DarkBlue

highlight Conceal       cterm=NONE ctermfg=135 ctermbg=NONE gui=NONE guifg=#c080d0 guibg=NONE
highlight ColorColumn   cterm=NONE ctermfg=NONE ctermbg=235 gui=NONE guifg=NONE guibg=#2e2e2e

highlight cSpecialCharacter  gui=NONE guifg=#c080d0 guibg=#404040
highlight cFormat            gui=NONE guifg=#c080d0 guibg=#404040

