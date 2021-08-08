colorscheme elflord

" turn relative line numbers on
set relativenumber

" turn on colors
syntax on

" turn on status line
set laststatus=2
set statusline=

"set modified sign
set statusline+=%{&modified?'[+]':''}

" show the full path of the file
set statusline+=%F

" show the current line number
set statusline+=\ Line:%l

" show the current row and col
set statusline+=\ Col:%c
"set tab to four spaces
set ts=4 sw=4

" Auto wrap at col 80 when file is MarkDown
au BufReadPost,BufNewFile *.md setlocal textwidth=80

