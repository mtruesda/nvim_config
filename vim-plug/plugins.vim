if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent ~curl -flo ~/.config/nvim/autoload/plug.vim --create_dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim')
	
	Plug 'nvim-lua/completion-nvim'
	Plug 'preservim/nerdtree'
	Plug 'rafi/awesome-vim-colorschemes'
	Plug 'jiangmia/auto-pairs'

call plug#end()
