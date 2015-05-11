" Vim color file
" Name:       solarized-dark
" Author:     Ethan Schoonover <es@ethanschoonover.com>
" URL:        http://ethanschoonover.com/solarized
" Maintainer: Kyo Nagashima <hail2u@gmail.com> (https://kyonagashima.com/)
" Version:    15.05.10
" License:    MIT (see end of this file)

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "solarized-dark"


" General
hi ColorColumn   guifg=NONE     guibg=#073642  gui=NONE
hi Conceal       guifg=#268bd2  guibg=NONE     gui=NONE
hi Cursor        guifg=#002b36  guibg=#839496  gui=NONE
hi CursorIM      guifg=#002b36  guibg=#dc322f  gui=NONE
hi CursorColumn  guifg=NONE     guibg=#073642  gui=NONE
hi CursorLine    guifg=NONE     guibg=#073642  gui=NONE
hi CursorLineNr  guifg=NONE     guibg=#073642  gui=NONE
hi DiffAdd       guifg=#719e07  guibg=#073642  gui=bold
hi DiffChange    guifg=#b58900  guibg=#073642  gui=bold
hi DiffDelete    guifg=#dc322f  guibg=#073642  gui=bold
hi DiffText      guifg=#268bd2  guibg=#073642  gui=bold
hi Directory     guifg=#268bd2  guibg=NONE     gui=NONE
hi ErrorMsg      guifg=#dc322f  guibg=NONE     gui=reverse
hi FoldColumn    guifg=#839496  guibg=#073642  gui=NONE
hi Folded        guifg=#839496  guibg=#073642  gui=bold,underline  guisp=#002b36
hi IncSearch     guifg=#cb4b16  guibg=NONE     gui=standout
hi LineNr        guifg=#586e75  guibg=#073642  gui=NONE
hi MatchParen    guifg=#dc322f  guibg=#586e75  gui=bold
hi ModeMsg       guifg=#268bd2  guibg=NONE     gui=NONE
hi MoreMsg       guifg=#268bd2  guibg=NONE     gui=NONE
hi NonText       guifg=#657b83  guibg=NONE     gui=bold
hi Normal        guifg=#839496  guibg=#002b36  gui=NONE
hi Pmenu         guifg=#839496  guibg=#073642  gui=reverse
hi PmenuSbar     guifg=#eee8d5  guibg=#839496  gui=reverse
hi PmenuSel      guifg=#586e75  guibg=#eee8d5  gui=reverse
hi PmenuThumb    guifg=#839496  guibg=#002b36  gui=reverse
hi Question      guifg=#2aa198  guibg=NONE     gui=bold
hi Search        guifg=#b58900  guibg=NONE     gui=reverse
hi SignColumn    guifg=#839496  guibg=#073642  gui=NONE
hi SpecialKey    guifg=#657b83  guibg=#073642  gui=bold
hi SpellBad      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#dc322f
hi SpellCap      guifg=NONE     guibg=NONE     gui=undercurl  guisp=#6c71c4
hi SpellLocal    guifg=NONE     guibg=NONE     gui=undercurl  guisp=#b58900
hi SpellRare     guifg=NONE     guibg=NONE     gui=undercurl  guisp=#2aa198
hi StatusLine    guifg=#93a1a1  guibg=#073642  gui=reverse
hi StatusLineNC  guifg=#657b83  guibg=#073642  gui=reverse
hi TabLine       guifg=#839496  guibg=#073642  gui=underline  guisp=#839496
hi TabLineFill   guifg=#839496  guibg=#073642  gui=underline  guisp=#839496
hi TabLineSel    guifg=#586e75  guibg=#eee8d5  gui=underline,reverse  guisp=#839496
hi Title         guifg=#cb4b16  guibg=NONE     gui=bold
hi VertSplit     guifg=#657b83  guibg=#657b83  gui=NONE
hi Visual        guifg=#586e75  guibg=#002b36  gui=reverse
hi VisualNOS     guifg=NONE     guibg=#073642  gui=reverse
hi WarningMsg    guifg=#dc322f  guibg=NONE     gui=bold
hi WildMenu      guifg=#eee8d5  guibg=#073642  gui=reverse

hi link lCursor Cursor

" Syntax
hi Comment     guifg=#586e75  guibg=NONE  gui=NONE
hi Constant    guifg=#2aa198  guibg=NONE  gui=NONE
hi Error       guifg=NONE     guibg=NONE  gui=undercurl  guisp=#dc322f
hi Identifier  guifg=#268bd2  guibg=NONE  gui=NONE
" hi Ignore
hi PreProc     guifg=#cb4b16  guibg=NONE  gui=NONE
hi Special     guifg=#dc322f  guibg=NONE  gui=NONE
hi Statement   guifg=#719e07  guibg=NONE  gui=NONE
hi Todo        guifg=#d33682  guibg=NONE  gui=bold
hi Type        guifg=#b58900  guibg=NONE  gui=NONE
hi Underlined  guifg=#6c71c4  guibg=NONE  gui=underline

hi link Boolean        Constant
hi link Character      Constant
hi link Conditional    Statement
hi link Debug          Special
hi link Define         PreProc
hi link Delimiter      Special
hi link Exception      Statement
hi link Float          Number
hi link Function       Identifier
hi link Include        PreProc
hi link Keyword        Statement
hi link Label          Statement
hi link Macro          PreProc
hi link Number         Constant
hi link Operator       Statement
hi link PreCondit      PreProc
hi link Repeat         Statement
hi link SpecialChar    Special
hi link SpecialComment Special
hi link StorageClass   Type
hi link String         Constant
hi link Structure      Type
hi link Tag            Special
hi link Typedef        Type


" The MIT License (MIT)
"
" Copyright (c) 2011 Ethan Schoonover
" Copyright (c) 2015 Kyo Nagashima
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
