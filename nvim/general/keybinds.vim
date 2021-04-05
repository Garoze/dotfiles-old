"██╗  ██╗███████╗██╗   ██╗██████╗ ██╗███╗   ██╗██████╗ ███████╗  ██╗   ██╗██╗███╗   ███╗
"██║ ██╔╝██╔════╝╚██╗ ██╔╝██╔══██╗██║████╗  ██║██╔══██╗██╔════╝  ██║   ██║██║████╗ ████║
"█████╔╝ █████╗   ╚████╔╝ ██████╔╝██║██╔██╗ ██║██║  ██║███████╗  ██║   ██║██║██╔████╔██║
"██╔═██╗ ██╔══╝    ╚██╔╝  ██╔══██╗██║██║╚██╗██║██║  ██║╚════██║  ╚██╗ ██╔╝██║██║╚██╔╝██║
"██║  ██╗███████╗   ██║   ██████╔╝██║██║ ╚████║██████╔╝███████║██╗╚████╔╝ ██║██║ ╚═╝ ██║
"╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═════╝ ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝
" KEYBINDS.VIM - General neovim keybins (not plugin related).
" Author: Garoze (.Dev)
" Repository: https://github.com/Garoze/dotfiles

" Set the SPACE as the leader key.
" TODO: Ver o porque o leader key não está funcionando.

" Toggle NERDTree
nnoremap <Leader><Tab> :NERDTreeToggle<CR>

" Open a terminal in a horizontal split.
nnoremap <C-t> :5sp<CR>:terminal<CR>GA

" Set the splits to below and right.
set splitbelow
set splitright

" sneak keybinds
nmap , <Plug>Sneak_;
nmap m <Plug>Sneak_,

" Create a new split in a given direction [ Alt + directioni ].
nnoremap <M-l> <C-w>v
nnoremap <M-k> <C-w>s

" Chance the split focus in a given direction [ Ctrl + direction ].
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> <C-Left>:vertical resize +3<CR>
nnoremap <silent> <C-Right>:vertical resize -3<CR>
nnoremap <silent> <C-Up>:resize +3<CR>
nnoremap <silent> <C-Down>:resize -3<CR>

" Move a line up or down [ Alt + direction ].
nnoremap <M-k> :m .-2<CR>==
nnoremap <M-j> :m .+1<CR>==
vnoremap <M-k> :m '<-2<CR>gv=gv
vnoremap <M-j> :m '>+1<CR>gv=gv

" Move a visual block to the right or left.
vnoremap < <gv
vnoremap > >gv

" Disable the use of arrow keys when using vim [VIM HARDMODE].
for key in ['<Up>','<Down>', '<Left>', '<Right>']
    exec 'nnoremap' key '<Nop>'
    exec 'inoremap' key '<Nop>'
    exec 'cnoremap' key '<Nop>'
    exec 'vnoremap' key '<Nop>'
endfor
