
" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "bmp"

hi Comment ctermfg=Green cterm=none
hi Special ctermfg=Red cterm=none
hi Function ctermfg=Blue cterm=none
hi Statement ctermfg=White cterm=none
"hi sasStatement ctermfg=Yellow cterm=none
hi sasProcKwd ctermfg=Blue cterm=none
hi sasMacro ctermfg=Yellow cterm=none
hi MacroFunction ctermfg=Yellow cterm=none
hi Fixed ctermfg=Red cterm=none
hi Identifier ctermfg=White cterm=none

hi LineNr ctermfg=DarkGrey cterm=bold

" vim: sw=2
