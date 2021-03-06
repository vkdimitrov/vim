set nocp

"pathogen 
execute pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

"theme related configs
set background=light
colorscheme candy 

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

"remap leader
let mapleader=","

set mouse=a			"enable mouse 

"when edit vimrc
nmap <silent> <leader>ev :e $VIM\vimfiles\_vimrc<CR>
nmap <silent> <leader>sv :so $VIM\vimfiles\_vimrc<CR>

"hides buffers instead of closing them
set hidden

"hide gui buttons
set guioptions=m

set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set autoindent    " always set autoindenting on
set shiftwidth=4  " number of spaces to use for autoindenting
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                  "    shiftwidth, not tabstop

set hlsearch      " highlight search terms
set incsearch     " show search matches as you type

set ruler		  " set ruler
set cursorline	  " highlight current line

"clear highlihted search results
nmap <silent> ,/ :nohlsearch<CR>		 

set number        " always show line numbers
set title		  " change the terminal's title


"dont let vim to write backup files
set nobackup
set noswapfile

"set font
if has('gui_running')
	set guifont=consolas:h10
endif

"minibuf explorer
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
noremap <C-TAB>   <C-W>w
noremap <C-S-TAB> <C-W>W

