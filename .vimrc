set ai                  " Auto indent
set nu                  " Line numbers
set sm                  " Highlight matching bracket
set si sta              " Smart indenting and smart tab
set ic scs              " Case insensitive and smart case searching
set hls                 " Enable search highlighting
set bg=dark             " Dark background
set fo=tcqln            " Formatting options for gq
set sw=4 ts=4           " Tab width to four spaces
set bs=indent,eol,start " Backspace on indents, line endings and line starts
set mouse=a             " Allow mouse use
syntax on               " Syntax Highlighting

set whichwrap+=<,>,h,l,[,]

" Keybindings
:nmap <F7> :tabprevious<CR>
:nmap <F8> :tabnext<CR>
:map <F7> :tabprevious<CR>
:map <F8> :tabnext<CR>
:imap <F7> <Esc>:tabprevious<CR>i
:imap <F8> <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
set pastetoggle=<F12>

" Color theme
set t_Co=256
colo lucius
