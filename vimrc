"--------Instalador de plugins----------
call plug#begin('~/.vim/plugged')

    Plug 'vim-airline/vim-airline'
    Plug 'scrooloose/syntastic'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'junegunn/vim-easy-align'
    Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

"--------Cores de sintaxe--------
syntax enable
set t_Co=256
let g:airline_powerline_fonts = 1

"----------Syntastic --------------
let g:syntastic_check_on_open       = 1
let g:syntastic_check_on_wq         = 0
let g:syntastic_enable_perl_checker = 1
let g:syntastic_perl_checkers       = ['perl','podchecker']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"--------Numero de linhas----------
set number
set relativenumber

"--------Pesquisa recursiva--------
set path+=**

"--------Adicionar interacao mouse--------
set mouse=a

"--------Definir titulo editor--------
set title


"--------Highlight em pesquisas--------
set hlsearch
set ignorecase

"--------Codificação--------
set encoding=utf-8

set nocompatible
set title
set cursorline

set ruler

"--------81 colunas----------
highlight ColorColumn ctermbg=gray
call matchadd('ColorColumn', '\%81v',100)

"--------Caracteres Ocultos----------
set listchars=tab:>˜,nbsp:_,trail:.
set list

"--------Tabulacao----------
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2 expandtab
set autoindent
set smartindent

"--------Compatibilidade.py-----
set nocompatible

au BufNewFile,BufRead *.py
        \ set tabstop=4     |
        \ set softtabstop=4 |
        \ set shiftwidth=4  |
        \ set textwidth=89  |
        \ set expandtab     |
        \ set autoindent    |
        \ set foldmethod=syntax
au BufNewFile *.py set fileformat=unix

"--------Remapear teclas----------
"nnoremap ; :
"nnoremap : ;
nmap <silent> <C-D> :NERDTreeToggle<CR>
"nnoremap <ESC> :set hlsearch!<CR>

