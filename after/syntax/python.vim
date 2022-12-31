
" Highlight changes
" mkdir -r ~/.vim/after/syntax/
" cp -sf python.vim ~/.vim/after/syntax/python.vim


syn keyword pythonClassSelf 	self
syn keyword pythonBoolean	    False True
syn keyword pythonType          int str chr bool float set list tuple dict None
syn keyword pythonConditional   match case

syntax match pythonOperatorChars "?\|+\|-\|\*\|;\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|)\|(\|{\|}\|\.\|\[\|\]\|/\(/\|*\)\@!"

" Color
hi def link pythonOperatorChars		Operator
hi def link pythonClassSelf		    Label
hi def link pythonBoolean	    	Boolean
hi def link pythonType	        	Type

