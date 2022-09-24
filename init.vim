" first config file yay!

set number " number lines 
set tabstop=4 " tabstop 
set shiftwidth=4 " shift width 
set wrap "wraps text 
set incsearch " lets you use / to search 
set ignorecase " ignore case
set autoindent " auto-indentation
set hlsearch " highlight all cases search
set mouse=a " for mouse functionality

" god tier command -- vim clipboard = system clipboard
set clipboard+=unnamedplus

" pull plugins from this location
source $HOME/.config/nvim/vim-plug/plugins.vim

" set the color -- currently like jellybeans and archery
colorscheme jellybeans

" some NERDTree bindings :P
nnoremap <C-t> :NERDTreeToggle<CR>
