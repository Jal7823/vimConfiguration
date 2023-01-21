set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set relativenumber

" Pluggin installer

call plug#begin()
Plug 'morhetz/gruvbox' "gruvobox
Plug 'shinchu/lightline-gruvbox.vim' "line gruvbox
Plug 'preservim/nerdtree' "navegador de archivos


" status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()


" Gruvbox settigs
colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
set background=dark

" Airline {
    if !exists('g:airline_symbols')
      let g:airline_symbols = {}
    endif

    let g:airline#extensions#tabline#enabled = 1
    let g:airline#extensions#tabline#buffer_idx_mode = 1
    let g:airline#extensions#tabline#fnamemod = ':t'
    let g:airline#extensions#tabline#left_sep = ''
    let g:airline#extensions#tabline#left_alt_sep = ''
    let g:airline#extensions#tabline#right_sep = ''
    let g:airline#extensions#tabline#right_alt_sep = ''
    let g:airline#extensions#tabline#formatter = 'default'

    " unicode symbols
    let g:airline_left_sep = '»'
    let g:airline_left_sep = '▶'
    let g:airline_right_sep = '«'
    let g:airline_right_sep = '◀'
    let g:airline_symbols.crypt = '🔒'
    let g:airline_symbols.linenr = '␊'
    let g:airline_symbols.linenr = '␤'
    let g:airline_symbols.linenr = '¶'
    let g:airline_symbols.maxlinenr = '☰'
    let g:airline_symbols.maxlinenr = ''
    let g:airline_symbols.branch = '⎇'
    let g:airline_symbols.paste = 'ρ'
    let g:airline_symbols.paste = 'Þ'
    let g:airline_symbols.paste = '∥'
    let g:airline_symbols.spell = 'Ꞩ'
    let g:airline_symbols.notexists = '∄'
    let g:airline_symbols.whitespace = 'Ξ'

    " Theme ( github.com/vim-airline/vim-airline-themes
    let g:airline_theme= 'gruvbox'
  " }


" Key maps
let mapleader = " "

" arbol de archivos
noremap <Leader>nt :NERDTreeFind<CR>

"atajos de salida
noremap <Leader>w :w<CR>
noremap <Leader>q :q<CR>
noremap <Leader>x :x<CR>

