so ~/.vim/plugins.vim

set number 	" Display line numbers
set ai		" Enable Autocomplete
set ls=2	" Enable status bar
set tabstop=4	" Set tabs to 4 spaces
set autoindent " Enable autoindent

" Theme
 syntax enable
" for vim 7
 set t_Co=256

" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

" Set theme
colorscheme OceanicNext

" Vim Airline setup
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled=1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Set NERDTree command to Ctrl+n
nnoremap <C-n> :NERDTree<CR>
