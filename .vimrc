set encoding=utf-8
set title  "Muestra el nombre del archivo
set number  " Indican el número de linea
syntax enable
set bg=dark
set nowrap " No divide la linea si es muy larga
set encoding=utf-8


set cursorline
set colorcolumn=120 " Muestra la columna límite a 120 caracteres.

set laststatus=2

" Identación a n espacios
set tabstop=4
set shiftwidth=4

set relativenumber  
set sw=4
set mouse=a


" Locación de configuración de Plugins, mapeos y COC
so ~/.vim/plugins.vim
so ~/.vim/maps.vim
so ~/.vim/coc_config.vim

colorscheme gruvbox

"----------------- VIM ----------------------

" Correr programa de c
"map <F3> : !gcc % && ./a.out<CR>
" Correr programa de python
"map <F5> : !python3 %<CR>
"
"--------------------------------------------
"----------------- NEOVIM ----------------------

" Correr programa de c
map <F3> : vert term gcc % && ./a.out<CR>
" Correr programa de python
map <F5> : vert term  python %<CR>
" Correr programa de c++
map <F2> : vert term g++ % && ./a.out<CR>
"Correr LOVE2D
map <F1> : vert term love .<CR>

"--------------------------------------------

" Modo insertar cuando se entra en terminal (Neovim)
"autocmd TermOpen * startinsert
