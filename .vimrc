if has('mouse')                                     " if mouse exists, allow mouse scrolling
  set mouse=a
endif

colorscheme termschool
execute pathogen#infect()
syntax on

set autoindent
set smartindent
set runtimepath^=~/.vim/bundle/ctrlp.vim            " ctrlp
set hidden                                          " hide buffers for airline
set hlsearch                                        " show search highlight
set number                                          " show line numbers
set ruler                                           " show cursor at all times
set laststatus=2                                    " always display the status line
set statusline+=%F                                  " displays path and total lines in file
set ignorecase
set colorcolumn=120
set expandtab
set tabstop=4
set shiftwidth=4
set shell=bash
let g:airline#extensions#tabline#enabled = 1          " enable list of buffers
let g:airline#extensions#tabline#fnamemod = ':t'      " show just the filename
let g:ctrlp_working_path_mode = 'r'                   " use nearest .git dir as cwd
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:ctrlp_max_files = 0

" key mappings
let mapleader="\<Space>"
map <leader>k :NERDTree<CR>                         " nerd tree
map <leader>p :CtrlP<CR>
map <leader>pb :CtrlPBuffer<CR>
map <leader>pm :CtrlPMixed<CR>
map <leader>h :noh<CR>                              " remove search highlighting
map <leader>s :mksession! ~/session.vim<CR>         " saves vim session
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>n :enew<CR>
nnoremap <leader>a :badd 
nnoremap <leader>c :bd<CR> 
nnoremap <leader><Right> :bnext<CR>
nnoremap <leader><Left> :bprevious<CR>
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
