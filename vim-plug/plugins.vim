" Plugins.vim
" auto-install vim-plug

" got this from the guy that I used to learn adding the plugins -- pretty sure
" this just means to install the autoload if it's not there :/
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * Pluginstall
	"autocmd VimEnter * Pluginstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim')
	
	Plug 'nvim-lua/completion-nvim'
	Plug 'preservim/nerdtree' " nerd tree
	Plug 'rafi/awesome-vim-colorschemes' " colors
	Plug 'jiangmiao/auto-pairs' " auto pairing
	Plug 'aca/completion-tabnine', { 'do': './install.sh' } " for tabnine
	"	-- not currently working? It doesn't provide error anymore but the
	"	completions aren't happening. I might just switch to LSP. At this time
	"	looking at new plugins

	" going to have to decide between LSP and Tabnine

	

call plug#end()
