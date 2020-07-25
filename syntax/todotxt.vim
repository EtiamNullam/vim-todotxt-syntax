" Plugin to highlight .TODOTXT files according to my rules
"
" Language: Custom TODO files
" Author: EtiamNullam
" URL: https://github.com/EtiamNullam/vim-todotxt-syntax
" Filenames: *.todotxt

if exists("b:current_syntax")
    finish
endif

" Regions
syn region todotxtComment	start=/^\s*./	end=/$/

syn region todotxtTask		start=/^\s*-/	end=/$/
syn region todotxtDone		start=/^\s*+/	end=/$/
syn region todotxtCritical	start=/^\s*!/	end=/$/
syn region todotxtQuestion	start=/^\s*?/	end=/$/
syn region todotxtCancelled	start=/^\s*\//	end=/$/

" Linking
hi def link todotxtComment		Normal

hi def link todotxtTask			Type
hi def link todotxtDone			Statement
hi def link todotxtCritical		Special
hi def link todotxtQuestion		Constant
hi def link todotxtCancelled	Comment

let b:current_syntax = "todotxt"
