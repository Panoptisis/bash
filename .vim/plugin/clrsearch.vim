" Vim global plugin for clearing the current search params
" Last Change:  2012 May 10
" Maintainer:   Blake Harley <contact@blakeharley.com>
" Version:      0.1

if exists("g:loaded_clrsearch")
	finish
endif
let g:loaded_clrsearch = 1

if !exists(":Clrs")
	command -nargs=0 Clrs :let @/ = ""
endif
