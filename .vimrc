set encoding=utf-8
set title  "Muestra el nombre del archivo
set number  " Indican el número de linea
syntax enable
set bg=dark
set nowrap " No divide la linea si es muy larga
set encoding=utf-8
set clipboard=unnamed

"Configuración para dvorak
"set langmap='q,\\,w,.e,pr,yt,fy,gu,ci,ro,lp,/[,=],aa,os,ed,uf,ig,dh,hj,tk,nl,s\\;,-',\\;z,qx,jc,kv,xb,bn,mm,w\\,,v.,z/,[-,]=,\"Q,<W,>E,PR,YT,FY,GU,CI,RO,LP,?{,+},AA,OS,ED,UF,IG,DH,HJ,TK,NL,S:,_\",:Z,QX,JC,KV,XB,BN,MM,W<,V>,Z?

"Configuración para colemak
"set langmap=dg,ek,fe,gt,il,jy,kn,lu,nj,pr,rs,sd,tf,ui,yo,op,DG,EK,FE,GT,IL,JY,KN,LU,NJ,PR,RS,SD,TF,UI,YO,OP

set cursorline
set colorcolumn=120 " Muestra la columna límite a 120 caracteres.

set noshowmode
set showcmd
set laststatus=2

" Identación a n espacios
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set expandtab " Inserta espacios en vez de tabs

set relativenumber  
set sw=4
set mouse=a

set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

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

"--------------------------------------------

" Modo insertar cuando se entra en terminal (Neovim)
autocmd TermOpen * startinsert
