" ========== Color scheme KuriletsS.vim ==========
"
" local syntax file - set colors on a per-machine basis:
" Vim color file
" Maintainer:       Serhii Kurilets:   serhiikurulets@gmail.com>
" Last Change:      2022 dec 31
" Version:          0.1 Yellow
"
" mkdir -r ~/.vim/colors/ or ~/.config/nvim/colors
" cp serhiik.vim ~/.vim/colors/serhiik.vim
"
" Help
" :he group-name
" :he highlight-groups
" :he cterm-colors
"
":runtime syntax/colortest.vim - Подивитись як виглядають кольори
"
"term		attributes in a B&W terminal
"cterm		attributes in a color terminal
"ctermfg	foreground color in a color terminal
"ctermbg	background color in a color terminal
"gui		attributes in the GUI
"guifg		foreground color in the GUI
"guibg		background color in the GUI

" Black	DarkRed	DarkGreen Brown DarkBlue DarkMagenta DarkCyan LightGray	
" DarkGray Red Green Yellow	Blue Magenta Cyan White	Grey LightRed	
" LightGreen LightYellow LightBlue LightMagenta	LightCyan	
"
" bold, underline, italic - cterm=bold,italic)
" undercurl	- not always available, reverse, inverse - same as reverse
" standout, NONE - no attributes used (used to reset it)

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "serhiik"

" Номера рядків
hi LineNr        term=NONE cterm=NONE ctermfg=DarkGray guifg=DarkGray

" Підсвітка рядка
hi CursorLineNr  term=bold cterm=bold ctermfg=Yellow ctermbg=NONE
hi CursorLine    term=NONE cterm=NONE ctermbg=235 guibg=#262626

" Status-line and TabLine
hi StatusLine    term=bold cterm=bold ctermbg=235 guibg=#262626
hi StatusLineNC  term=bold cterm=bold ctermbg=235 guibg=#262626 ctermfg=DarkGray guifg=DarkGray 

hi User1 term=bold cterm=bold ctermfg=Green guifg=Green ctermbg=235 guibg=#262626
hi User2 term=bold cterm=bold ctermfg=Red guifg=Red ctermbg=235 guibg=#262626

hi TabLineFill   term=bold cterm=bold ctermfg=White guifg=White ctermbg=235 guibg=#262626 
hi TabLineSell   term=bold,underline cterm=bold,underline 
hi TabLine       term=italic cterm=italic ctermfg=DarkGray guifg=DarkGray ctermbg=235 guibg=#262626 


" Підсвітка дужок () - set showmatch
hi MatchParen term=bold cterm=bold ctermfg=Gray guifg=Gray ctermbg=NONE guibg=NONE

" pythonStatement, pythonAsync		
hi Statement    term=bold cterm=bold ctermfg=Yellow guifg=Yellow    
" pythonConditional		
hi Conditional  term=bold,italic cterm=bold,italic ctermfg=Yellow guifg=Yellow    
" pythonRepeat		
hi Repeat       term=bold,italic cterm=bold,italic ctermfg=Yellow guifg=Yellow    
" pythonOperator		
hi Operator     term=bold cterm=bold ctermfg=Yellow guifg=Yellow    
" pythonException		
hi Exception    term=bold cterm=bold ctermfg=Red    guifg=Red       
" pythonInclude		 			
hi Include      term=italic cterm=italic ctermfg=Cyan    guifg=Cyan 
" pythonDecorator, pythonDoctestValue		
hi Define       term=bold,italic  cterm=bold,italic   ctermfg=LightYellow guifg=LightYellow 
" pythonFunction,  pythonDecoratorName,  pythonBuiltin		
hi Function     term=bold,italic  cterm=bold,italic   ctermfg=Cyan guifg=Cyan               
" pythonComment		
hi Comment      term=italic cterm=italic ctermfg=Gray guifg=Gray    

hi Todo         term=standout cterm=standout ctermfg=LightRed guifg=LightRed				
" pythonString, pythonRawString, pythonQuotes, pythonTripleQuotes		
hi String       term=NONE cterm=NONE ctermfg=Green guifg=Green                    
" pythonEscape		
hi Special      term=italic cterm=italic ctermfg=Cyan    guifg=Cyan 
" pythonNumber			
hi Number       term=NONE cterm=NONE ctermfg=LightMagenta guifg=LightMagenta                
" pythonExceptions
hi Structure    term=bold,italic  cterm=bold,italic   ctermfg=Red guifg=Red                 
" pythonSpaceError		
"hi Error       
" pythonDoctest	
"hi Special     
