" ██████╗ ██████╗ ███╗   ███╗███╗   ███╗███████╗███╗   ██╗████████╗███████╗██████╗   ██╗   ██╗██╗███╗   ███╗
"██╔════╝██╔═══██╗████╗ ████║████╗ ████║██╔════╝████╗  ██║╚══██╔══╝██╔════╝██╔══██╗  ██║   ██║██║████╗ ████║
"██║     ██║   ██║██╔████╔██║██╔████╔██║█████╗  ██╔██╗ ██║   ██║   █████╗  ██████╔╝  ██║   ██║██║██╔████╔██║
"██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗  ╚██╗ ██╔╝██║██║╚██╔╝██║
"╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   ███████╗██║  ██║██╗╚████╔╝ ██║██║ ╚═╝ ██║
" ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝
" COMMENTER.VIM - NERDCommenter configuration file.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

filetype plugin on

nmap <Leader>; <Plug>NERDCommenterMinimal
vmap <Leader>; <Plug>NERDCommenterMinimal<CR>gv

let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1
