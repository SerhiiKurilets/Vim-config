" ========== Color scheme blank.vim ==========
"
" local syntax file - set colors on a per-machine basis:
" Vim color file
" Maintainer:       Serhii Kurilets:   serhiikurilets@gmail.com>
" Last Change:      2022 dec 31
" Version:          0.1 Yellow
"
" mkdir -r ~/.vim/colors/ or ~/.config/nvim/colors
" cp serhiik.vim ~/.vim/colors/serhiik.vim

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "blank"

" :he group-name
" Any comment
hi Comment          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Any constant
hi Constant         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" A string constant: 'this is a string'
hi String           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" A character constant: 'c', '\n'
hi Character        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" A number constant: 234, 0xff
hi Number           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" A boolean constant: TRUE, false
hi Boolean          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" A floating point constant: 2.3e10
hi Float            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Any variable name
hi Identifier       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Function name (also: methods for classes)
hi Function         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Any statement
hi Statement        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" if, then, else, endif, switch, etc.
hi Conditional      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" for, do, while, etc.
hi Repeat           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" case, default, etc.
hi Label            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" 'sizeof', '+', '*', etc.
hi Operator         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Any other keyword
hi Keyword          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" try, catch, throw
hi Exception        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Generic Preprocessor
hi PreProc          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Preprocessor #include
hi Include          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Preprocessor #define
hi Define           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Same as Define
hi Macro            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Preprocessor #if, #else, #endif, etc.
hi PreCondit        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" int, long, char, etc.
hi Type             term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" static, register, volatile, etc.
hi StorageClass     term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" struct, union, enum, etc.
hi Structure        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" A typedef
hi Typedef          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Any special symbol
hi Special          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Special character in a constant
hi SpecialChar      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" You can use CTRL-] on this
hi Tag              term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Character that needs attention
hi Delimiter        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Special things inside a comment
hi SpecialComment   term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Debugging statements
hi Debug            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Text that stands out, HTML links
hi Underlined       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Left blank, hidden  |hl-Ignore|
hi Ignore           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Any erroneous construct
hi Error            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Anything that needs extra attention; mostly the keywords TODO FIXME and XXX
hi Todo             term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE

" :he highlight-groups
" Used for the columns set with 'colorcolumn'.
hi ColorColumn      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Placeholder characters substituted for concealed text (see 'conceallevel').
hi Conceal          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Character under the cursor.
hi Cursor           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Character under the cursor when |language-mapping| is used (see 'guicursor').
hi lCursor          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Like Cursor, but used when in IME mode. |CursorIM|
hi CursorIM         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Screen column that the cursor is in when 'cursorcolumn' is set.
hi CursorColumn     term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Screen line that the cursor is in when 'cursorline' is set.
hi CursorLine       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Directory names (and other special names in listings).
hi Directory        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Diff mode: Added line. |diff.txt|
hi DiffAdd          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Diff mode: Changed line. |diff.txt|
hi DiffChange       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Diff mode: Deleted line. |diff.txt|
hi DiffDelete       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Diff mode: Changed text within a changed line. |diff.txt|
hi DiffText         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Filler lines (~) after the last line in the buffer.  By default, this is highlighted like |hl-NonText|.
hi EndOfBuffer      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Error messages on the command line.
hi ErrorMsg         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Column separating vertically split windows.
hi hiVertSplit      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Line used for closed folds.
hi Folded           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" 'foldcolumn'
hi FoldColumn       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Column where |signs| are displayed.
hi SignColumn       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" 'incsearch' highlighting; also used for the text replaced with ':s///c'.
hi IncSearch        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Line number for ':number' and ':#' commands, and when 'number' or 'relativenumber' option is set.
hi LineNr           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Line number for when the 'relativenumber' option is set, above the cursor line.
hi LineNrAbove      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Line number for when the 'relativenumber' option is set, below the cursor line.
hi LineNrBelow      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Like LineNr when 'cursorline' is set and 'cursorlineopt' contains 'number' or is 'both', for the cursor line.
hi CursorLineNr     term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Like FoldColumn when 'cursorline' is set for the cursor line.
hi CursorLineFold   term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Like SignColumn when 'cursorline' is set for the cursor line.
hi CursorLineSign   term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
hi MatchParen       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Messages popup window used by `:echowindow`.  If not defined |hl-WarningMsg| is used.
hi MessageWindow    term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" 'showmode' message (e.g., '-- INSERT --').
hi ModeMsg          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" |more-prompt|
hi MoreMsg          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" '@' at the end of the window, '<<<' at the start of the window for 'smoothscroll', characters from 'showbreak' and other
hi NonText          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Normal text.
hi Normal           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Popup menu: Normal item.
hi Pmenu            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Popup menu: Selected item.
hi PmenuSel         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Popup menu: Scrollbar.
hi PmenuSbar        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Popup menu: Thumb of the scrollbar.
hi PmenuThumb       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Popup window created with |popup_notification()|.  If not defined |hl-WarningMsg| is used.
hi PopupNotification    term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" |hit-enter| prompt and yes/no questions.
hi Question         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Current |quickfix| item in the quickfix window.
hi QuickFixLine     term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Last search pattern highlighting (see 'hlsearch').
hi Search           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Current match for the last search pattern (see 'hlsearch').
hi CurSearch        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Meta and special keys listed with ':map', also for text used to show unprintable characters in the text, 'listchars'.
" Generally: Text that is displayed differently from what it really is.
hi SpecialKey       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Word that is not recognized by the spellchecker. |spell|
hi SpellBad         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Word that should start with a capital. |spell|
hi SpellCap         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Word that is recognized by the spellchecker as one that is used in another region. |spell|
hi SpellLocal       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Word that is recognized by the spellchecker as one that is hardly ever used. |spell|
hi SpellRare        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Status line of current window.
hi StatusLine       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" status lines of not-current windows
hi StatusLineNC     term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Status line of current window, if it is a |terminal| window.
hi StatusLineTerm   term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Status lines of not-current windows that is a |terminal| window.
hi StatusLineTermNC term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Tab pages line, not active tab page label.
hi TabLine          term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
"Tab pages line, where there are no labels.
hi TabLineFill      term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Tab pages line, active tab page label.
hi TabLineSel       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" |terminal| window (see |terminal-size-color|).
hi Terminal         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Titles for output from ':set all', ':autocmd' etc.
hi Title            term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Visual mode selection.
hi Visual           term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Visual mode selection when vim is 'Not Owning the Selection'.
hi VisualNOS        term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Warning messages.
hi WarningMsg       term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE
" Current match in 'wildmenu' completion.
hi WildMenu         term=NONE       cterm=NONE      ctermbg=NONE    ctermfg=NONE


" The default highlight links.  Can be overridden later.
"hi def link pythonStatement     Statement
"hi def link pythonClassDefine       Type
"hi def link pythonConditional       Conditional
"hi def link pythonRepeat        Repeat
"hi def link pythonOperator      Operator
"hi def link pythonException     Exception
"hi def link pythonInclude       Include
"hi def link pythonAsync         Statement
"hi def link pythonDecorator     Define
"hi def link pythonDecoratorName     Function
"hi def link pythonFunction      Function
"hi def link pythonClass         Function
"hi def link pythonComment       Comment
"hi def link pythonTodo          Todo
"hi def link pythonString        String
"hi def link pythonRawString     String
"hi def link pythonQuotes        String
"hi def link pythonTripleQuotes      pythonQuotes
"hi def link pythonEscape        Special
"hi def link pythonNumber      Number
"hi def link pythonBuiltin     Function
"hi def link pythonExceptions      Structure
"hi def link pythonSpaceError      Error
"hi def link pythonDoctest     Special
"hi def link pythonDoctestValue    Define
" add by Serhii Kurilets
"hi def link pythonOperatorChars     Number
"hi def link pythonClassSelf     Number
"hi def link pythonBoolNone      Number
