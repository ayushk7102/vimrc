set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set textwidth=80

colorscheme iceberg
set number 
set showmatch

let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction
syntax on
set backspace=indent,eol,start
set clipboard=unnamedplus
