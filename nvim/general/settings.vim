"███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗  ██╗   ██╗██╗███╗   ███╗
"██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝  ██║   ██║██║████╗ ████║
"███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗  ██║   ██║██║██╔████╔██║
"╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║  ╚██╗ ██╔╝██║██║╚██╔╝██║
"███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║██╗╚████╔╝ ██║██║ ╚═╝ ██║
"╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝
" SETTINGS.VIM - File for general vim configurations.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

autocmd FileType * set formatoptions-=cro
autocmd BufWritePre * %s/\s\+$//e
set encoding=UTF-8
set iskeyword+=-
set iskeyword+=_
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showtabline=2
set expandtab
set exrc
set smartindent
set cursorline
set number
set relativenumber
set guicursor=
set noerrorbells
set nohlsearch
set hidden
set noshowmode
set incsearch
set nobackup
set nowritebackup
set nowrap
set noswapfile
set nobackup
set scrolloff=8
set mouse=a
set conceallevel=0
set clipboard+=unnamedplus

au! BufWritePost $MYVIMRC source %
