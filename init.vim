set number 			" number lines 
set tabstop=4 		" tabstop 
set shiftwidth=4 	" shift width 
set wrap 			" wraps text 
set incsearch 		" lets you use / to search 
set ignorecase 		" ignore case
set autoindent 		" auto-indentation
set hlsearch 		" highlight all cases search
set mouse=a 		" for mouse functionality

set clipboard+=unnamedplus " vim clipboard = system clipboard

" pull plugins from this location
source $HOME/.config/nvim/vim-plug/plugins.vim

" set the color -- currently like jellybeans and archery
colorscheme jellybeans

" some NERDTree bindings :P
nnoremap <C-t> :NERDTreeToggle<CR>
