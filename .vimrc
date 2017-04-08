set nu
set tb=4

"For Windows GVim"
set guifont=Consolas:h12  
colorscheme darblue

syntax on

" in insert mode key { auto completed { } for C 
imap { {<CR><CR>}<Esc>b 

"in insert mode for python"
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
