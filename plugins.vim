call plug#begin('~/.vim/plugged')

"Resaltado de syntaxix
Plug 'octol/vim-cpp-enhanced-highlight'

"Color"Color
Plug 'morhetz/gruvbox'

"Barra inferior con estilo

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

"Cierre de parentesis, comillas, etc...
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Navegar entre terminales
Plug 'christoomey/vim-tmux-navigator'

"Comentar lineas
Plug 'scrooloose/nerdcommenter'

"html
Plug 'mattn/emmet-vim'

" Mostrar líneas en la identación
Plug 'yggdroot/indentline'

"Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}  "{'do': {-> coc#util#install()}}

"Cambiar el cursor cuando se está en modo insertar (Solo para vim)
"Plug 'wincent/terminus'

call plug#end()
