"███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗  ██╗   ██╗██╗███╗   ███╗
"██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝  ██║   ██║██║████╗ ████║
"███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗  ██║   ██║██║██╔████╔██║
"╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║  ╚██╗ ██╔╝██║██║╚██╔╝██║
"███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║██╗╚████╔╝ ██║██║ ╚═╝ ██║
"╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝
" SETTINGS.VIM - File for general vim configurations.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

autocmd BufNewFile,BufRead *.s,*.S set filetype=ia64

autocmd BufNewFile,BufRead *.jsx set filetype=javascriptreact
autocmd BufNewFile,BufRead *.tsx set filetype=typescriptreact

autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear

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
set mouse=a
set conceallevel=0
set clipboard+=unnamedplus

" set scrolloff=8

au! BufWritePost $MYVIMRC source %
