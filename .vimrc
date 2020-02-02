"Pathogen - Vim Plugin Manager
execute pathogen#infect()

"Globals
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
" toggle set number
" set number
noremap <silent> <C-n> :set number!<CR>
"map <C-n> :set nonumber <CR>
"set noshowmode
syntax on
set background=dark
"colo solarized

set nocompatible

"backspace compat
set backspace=indent,eol,start

"NerdTree
map <C-b> :NERDTreeToggle %<CR>
let g:NERDTreeChDirMode=2

"Airline
set laststatus=2
let g:airline_theme='solarized'
set hlsearch
set ttimeoutlen=10    
let g:airline_solarized_normal_green = 1
let g:airline_solarized_dark_inactive_border = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_section_z = airline#section#create(['windowswap', '%3p%% ', 'linenr', ':%3v'])
map <C-l>   :bn<CR>
map <C-h>   :bp<CR>

"cursor highlight
"set cursorcolumn
"set cursorline

"conceal
let g:indentLine_setConceal = 0
let g:indentLine_char = '¦'
"let g:indentLine_setColors = 0

