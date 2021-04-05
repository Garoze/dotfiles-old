"███████╗███████╗███████╗██╗   ██╗██╗███╗   ███╗
"██╔════╝╚══███╔╝██╔════╝██║   ██║██║████╗ ████║
"█████╗    ███╔╝ █████╗  ██║   ██║██║██╔████╔██║
"██╔══╝   ███╔╝  ██╔══╝  ╚██╗ ██╔╝██║██║╚██╔╝██║
"██║     ███████╗██║██╗   ╚████╔╝ ██║██║ ╚═╝ ██║
"╚═╝     ╚══════╝╚═╝╚═╝    ╚═══╝  ╚═╝╚═╝     ╚═╝
" FZF.VIM - Configuration file for the fzf plugin.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

let g:fzf_layout = { 'down': '~35%' }

nnoremap <C-p> :Files<CR>
nnoremap <C-g> :GFiles<CR>
nnoremap <C-b> :Buffers<CR>
