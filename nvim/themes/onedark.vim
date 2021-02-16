 "██████╗ ███╗   ██╗███████╗██████╗  █████╗ ██████╗ ██╗  ██╗  ██╗   ██╗██╗███╗   ███╗
"██╔═══██╗████╗  ██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝  ██║   ██║██║████╗ ████║
"██║   ██║██╔██╗ ██║█████╗  ██║  ██║███████║██████╔╝█████╔╝   ██║   ██║██║██╔████╔██║
"██║   ██║██║╚██╗██║██╔══╝  ██║  ██║██╔══██║██╔══██╗██╔═██╗   ╚██╗ ██╔╝██║██║╚██╔╝██║
"╚██████╔╝██║ ╚████║███████╗██████╔╝██║  ██║██║  ██║██║  ██╗██╗╚████╔╝ ██║██║ ╚═╝ ██║
" ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝
" ONEDARK.VIM - Onedark colorscheme configuration file.
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

syntax on
colorscheme onedark

hi Comment cterm=italic
let g:onedark_hide_endofbuffer=1
let g:onedark_terminal_italics=1
let g:onedark_termcolors=256

let g:lightline = {
    \ 'colorscheme': 'onedark',
    \ }

if (has("autocmd") && !has("gui_running"))
    augroup colorset
        autocmd!
        let s:white =  {"gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
        autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white })
    augroup END
endif

if (has("termguicolors"))
    set termguicolors
    hi! Normal ctermbg=NONE guibg=NONE
    set notermguicolors
    set termguicolors
endif
