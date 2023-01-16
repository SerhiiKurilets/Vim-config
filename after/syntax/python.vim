" ========== Color scheme serhiik.vim ==========
" Highlight changes
" mkdir -r ~/.vim/after/syntax/
" cp -sf python.vim ~/.vim/after/syntax/python.vim
" Name:             serhiik
" Description:      Hand made, created with love.
" Author:           Serhii Kurilets:   <serhiikurilets@gmail.com>
" Maintainer:       Serhii Kurilets:   <serhiikurilets@gmail.com>
" Last Change:      2023 jan 15
" License:          Same as Vim
" Version:          0.1 Yellow

syn keyword pythonClassSelf 	self
syn keyword pythonBoolean	    False True
syn keyword pythonType          int str chr bool float set list tuple dict object None
syn keyword pythonConditional   match case
syn keyword pythonDefine    	class def nextgroup=pythonDefFunction skipwhite


syn match pythonDefFunction	"\h\w*" display contained
syn match pythonOperatorChars "?\|+\|-\|\*\|;\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|)\|(\|{\|}\|\.\|\[\|\]\|/\(/\|*\)\@!"

" Color
hi def link pythonOperatorChars		Operator
hi def link pythonClassSelf		    Label
hi def link pythonBoolean	    	Boolean
hi def link pythonType	        	PreCondit
hi def link pythonDefFunction       Identifier
hi def link pythonDefine            StorageClass
