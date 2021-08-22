"Execucao do gerenciador de plugins"
	execute pathogen#infect() 

"Esquema de cores escuras"
	packadd! dracula
	syntax on
	colorscheme dracula 

"Numerar linhas"
set number

"Tamanho da Identacacao"
set tabstop=4

"Identificacao com tamanho do TAB proporcional"
set shiftwidth=2

"Comportamento usual do backspace"
set backspace=2 

"Substituir TAB por espacos
set expandtab

"Backspace acompanhar identacao"
set softtabstop=2

"Identifica o tipo de arquivo"
filetype plugin indent on

"Colorir o editor"
syntax on 

set tw=80

"Fazer calculo da distancia das linhas"
set relativenumber

"Busca increemental"
set incsearch

"Esquem de cores do modo"
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
"Plugin destaque dos modos Normal, Insert, Visual"
set laststatus=2

"Customizacao de atalhos"
nnoremap gr gT
"nnoremap gt gT
"Salavar na condificacao"

set fileencoding=iso-8859-1

"Visualizar na codificacao"
"set encoding=iso-8859-1

"Visualizadores de tab e space
set listchars=tab:\|\ ,space:·,eol:¬

"Pesquisa
set ignorecase
set smartcase
set incsearch
set hlsearch

"Auto identacao 
set autoindent
