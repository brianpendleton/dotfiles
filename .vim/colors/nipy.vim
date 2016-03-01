
" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "nipy"


hi LineNr ctermfg=DarkGrey cterm=bold

" vim: sw=2
hi   Statement           ctermfg=Yellow  cterm=none     
hi   Function            ctermfg=Cyan  cterm=none     
hi   PyFunction          ctermfg=Blue  cterm=none     
hi   Conditional         ctermfg=Yellow  cterm=none     
hi   Repeat              ctermfg=Yellow  cterm=none     
hi   Exception           ctermfg=Yellow  cterm=none     
hi   Operator            ctermfg=Yellow  cterm=none     
hi   DecDefine     ctermfg=DarkGrey  cterm=bold     
hi   DecFunction   ctermfg=Blue  cterm=none     
hi   Comment             ctermfg=Green  cterm=none     
hi   Special             ctermfg=Green  cterm=bold     
hi   Todo                ctermfg=DarkGrey  cterm=none     
hi   Error               ctermfg=DarkRed  cterm=bold     
hi   String              ctermfg=Red  cterm=none     
hi   Structure           ctermfg=Yellow  cterm=none     
hi   Float               ctermfg=Red  cterm=none     
hi   Number              ctermfg=Red  cterm=none     
