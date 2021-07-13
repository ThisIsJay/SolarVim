" --------------  User configurable options ------------------- " 

" Turns syntax highlighting on 
syntax on

" Height of the command bar
set cmdheight=2

" Makes an vertical split bellow
set splitbelow
" Makes virtical split to the right
set splitright
" Enables mouse functinality
set mouse=a
set smartindent
" Determens of the default Neovim bar shows or not 0 = No 2 = Yes
set laststatus=0
" Makes Tabs to Spaces
set expandtab

" Colorscheme's 
" 
" You can add more colorscheme plugins here
" Installed by default: Dracula, Nord and Gruvbox
" Used by default: Nord
call plug#begin('~/.config/nvim/plugins')
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
call plug#end()

" Control Colorscheme
" Dracula: set variable to 'dracula' to enable this theme
" Nord: set variable to 'nord' to enable this theme
" Gruvbox: set variable to 'gruvbox' to enable this theme
colorscheme nord 

" --------------------- END USER CONFIGERABLE SETTINGS ------------------- #

set hidden
set nowrap
set encoding=UTF-8
set fileencoding=UTF-8
set pumheight=8
set smartindent
set noshowmode
set nobackup
set termguicolors
set clipboard=unnamedplus
set updatetime=300
set tabstop=2
set number
set nowritebackup
set smartindent
au! BufWritePost $MYVIMRC source %


