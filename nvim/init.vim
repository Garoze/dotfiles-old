"██╗███╗   ██╗██╗████████╗██╗   ██╗██╗███╗   ███╗
"██║████╗  ██║██║╚══██╔══╝██║   ██║██║████╗ ████║
"██║██╔██╗ ██║██║   ██║   ██║   ██║██║██╔████╔██║
"██║██║╚██╗██║██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║
"██║██║ ╚████║██║   ██║██╗ ╚████╔╝ ██║██║ ╚═╝ ██║
"╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
" INIT.VIM - Initial vim configuration file.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

call plug#begin(stdpath('config') . '/autoload/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Coc.nvim
    Plug 'sheerun/vim-polyglot'                     " Better syntax
    Plug 'jiangmiao/auto-pairs'                     " Auto-pairs
    Plug 'joshdick/onedark.vim'                     " One-vim colorscheme
    Plug 'itchyny/lightline.vim'                    " Lightline
    Plug 'mhinz/vim-startify'                       " Start-screen
    Plug 'ryanoasis/vim-devicons'                   " Devicons
call plug#end()

" Source plugins:
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/startify.vim
" Source themes
source $HOME/.config/nvim/themes/onedark.vim
" Source general:
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/languages.vim
source $HOME/.config/nvim/general/keybinds.vim

" Automatically install the plugins.
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
