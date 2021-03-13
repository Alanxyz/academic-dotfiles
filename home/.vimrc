" =====================
"  Vim - configuración
" =====================

" [Plugins]

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'lervag/vimtex'
Plug 'jiangmiao/auto-pairs'
Plug 'plasticboy/vim-markdown'
Plug 'SirVer/ultisnips'
Plug 'arcticicestudio/nord-vim'
call plug#end()

" [Opciones de Vim]
set foldmethod=indent
set foldnestmax=2
set nofoldenable
set undolevels=1000
set path=**
set wildignore+=node_modules,__pycache__
set hidden
set number
set wildmenu

set tabstop=2
set encoding=utf-8
set shiftwidth=2
set backspace=indent,eol,start
set spelllang=es
set spell
set nobackup
set nowritebackup
set noswapfile

set updatetime=300
set shortmess+=c

" [Opciones visuales]

colorscheme nord

let g:rehash256 = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeMinimalMenu = 1

" [Manejo de archivos]

nnoremap <silent> <Tab>      :bn<CR>
nnoremap <silent> <S-Tab>    :bp<CR>
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'
let g:tex_flavor = 'latex'
let g:vim_markdown_math = 1
set conceallevel=2
hi Conceal cterm=NONE ctermbg=NONE
let g:SuperTabDefaultCompletionType = "<c-n>"
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
