" Vim color file
" Maintainer:	Rafi Adnan <radnan@iastate.edu>
" Last Change:	$Date: 2009/07/30 11:31:29 $
" URL:		http://magenta.its.iastate.edu/desert256.vim
" Version:	$Id: desert256.vim,v 2.3 2009/07/30 11:31:29 radnan Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark

if $t_Co != 256 && $TERM == 'xterm'
	set t_Co=256
endif

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert256"

"hi Normal	ctermbg=236	ctermfg=231

" highlight groups
hi Cursor	ctermbg=167 ctermfg=222
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	ctermbg=145 ctermfg=243 cterm=none
hi Folded	ctermbg=238 ctermfg=220
hi FoldColumn	ctermbg=238 ctermfg=180
hi IncSearch	ctermfg=66 ctermbg=222
"hi LineNr
hi LineNr ctermfg=grey
hi ModeMsg	ctermfg=178
hi MoreMsg	ctermfg=29
hi NonText	ctermfg=LightBlue ctermbg=238
hi Question	ctermfg=48
hi Search	ctermbg=64 ctermfg=223
hi SpecialKey	ctermfg=112
hi StatusLine	ctermbg=145 ctermfg=16 cterm=none
hi StatusLineNC	ctermbg=145 ctermfg=243 cterm=none
hi Title	ctermfg=167
hi Visual	cterm=none ctermfg=222 ctermbg=64
"hi VisualNOS
hi WarningMsg	ctermfg=209
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	ctermfg=117
hi Constant	ctermfg=217
hi Identifier	ctermfg=120 cterm=none
hi Statement	ctermfg=12	cterm=bold
hi PreProc	ctermfg=167
hi Type		ctermfg=143
hi Special	ctermfg=223
"hi Underlined
hi Ignore	ctermfg=240
"hi Error
hi Todo		ctermfg=196 ctermbg=226
