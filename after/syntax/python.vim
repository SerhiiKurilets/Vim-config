
" Highlight changes
" mkdir -r ~/.vim/after/syntax/
" cp -sf python.vim ~/.vim/after/syntax/python.vim
" Maintainer: Serhii Kurilets

syn keyword pythonClassSelf 	self
syn keyword pythonBoolean	    False True
syn keyword pythonType          int str chr bool float set list tuple dict object None
syn keyword pythonConditional   match case
"syn keyword pythonPrint         print
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
