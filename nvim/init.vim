"██╗███╗   ██╗██╗████████╗██╗   ██╗██╗███╗   ███╗
"██║████╗  ██║██║╚══██╔══╝██║   ██║██║████╗ ████║
"██║██╔██╗ ██║██║   ██║   ██║   ██║██║██╔████╔██║
"██║██║╚██╗██║██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║
"██║██║ ╚████║██║   ██║██╗ ╚████╔╝ ██║██║ ╚═╝ ██║
"╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
" INIT.VIM - Initial vim configuration file.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

" Setting the leader key
let g:mapleader = ";"

call plug#begin(stdpath('config') . '/autoload/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Coc.nvim
    Plug 'sheerun/vim-polyglot'                     " Better syntax
    Plug 'jiangmiao/auto-pairs'                     " Auto-pairs
    Plug 'joshdick/onedark.vim'                     " One-vim colorscheme
    Plug 'itchyny/lightline.vim'                    " Lightline
    Plug 'mhinz/vim-startify'                       " Start-screen
    Plug 'ryanoasis/vim-devicons'                   " Devicons
    Plug 'preservim/nerdcommenter'                  " nerdcommener
    Plug 'justinmk/vim-sneak'                       " sneak-vim
    Plug 'unblevable/quick-scope'                   " quick-scope
    Plug 'preservim/nerdtree'                       " NERDTree
    Plug 'rust-lang/rust.vim'                       " Rust lang support
    Plug 'junegunn/fzf.vim'                         " Fzf support on vim
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    Plug 'jackguo380/vim-lsp-cxx-highlight'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'pangloss/vim-javascript'
    Plug 'heavenshell/vim-jsdoc', { 'do': 'make install' }
call plug#end()

" Source plugins:
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/startify.vim
source $HOME/.config/nvim/plugins/commenter.vim
source $HOME/.config/nvim/plugins/fzf.vim
source $HOME/.config/nvim/plugins/emmet.vim
source $HOME/.config/nvim/plugins/nerd-tree.vim
source $HOME/.config/nvim/plugins/js.vim
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
