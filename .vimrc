set nu
set ts=4
set hlsearch
set autoread

"For Windows GVim"
set guifont=Consolas:h12  
colorscheme darblue

syntax on

" in insert mode key { auto completed { } for C 
imap { {<CR><CR>}<Esc>bi<Tab>
"inoremap { {<CR><CR>}<Esc>b 

"in insert mode for python"
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

