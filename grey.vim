" A grey colorscheme

" Maintainer:  https://github.com/julien
" Last Change: 2020/29/02

highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "grey"

hi ColorColumn ctermbg=10 guibg=Grey
hi Comment ctermfg=7 guifg=Grey
hi Comment ctermfg=7 guifg=Grey
hi Constant ctermfg=7 guifg=Grey
hi CursorLine term=none cterm=none
hi Directory ctermfg=7 guifg=Grey
hi Identifier cterm=bold ctermfg=7 guifg=Grey
hi LineNr ctermfg=7 guifg=Grey
hi MoreMsg ctermfg=7 guifg=Grey
hi NonText ctermfg=7 guifg=Grey
hi Normal ctermbg=0 ctermfg=7 guibg=Black guifg=Grey
hi Operator ctermfg=7 guifg=Grey
hi PreProc ctermfg=7 guifg=Grey
hi Search ctermbg=2 guifg=Grey
hi Special ctermfg=7 guifg=Grey
hi Statement cterm=NONE ctermfg=7 guifg=Grey
hi StatusLine cterm=reverse ctermfg=7 guibg=White
hi StatusLineTerm ctermbg=2 guibg=White
hi StatusLineTermNC ctermbg=2 guibg=White
hi String ctermfg=7 guifg=Grey
hi Todo cterm=NONE ctermfg=Grey gui=NONE guifg=White guibg=Grey
hi Type ctermfg=7 guifg=Grey
hi Visual term=reverse ctermbg=8 ctermfg=0 guibg=Grey guifg=Black
