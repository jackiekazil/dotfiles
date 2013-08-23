set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set ai
syntax on
set number
filetype plugin on

map <Tab> <C-W>W:cd %:p:h<CR>:<CR>
" for command mode
nmap <S-Tab> <<
" " for insert mode
imap <S-Tab> <Esc><<i
