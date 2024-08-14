set nu
set laststatus=0

syntax enable

if exists('+termguicolors')
  let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set background=dark
colorscheme gruvbox

let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <m-h> :<C-U>TmuxNavigateLeft<cr>
nnoremap <silent> <m-j> :<C-U>TmuxNavigateDown<cr>
nnoremap <silent> <m-k> :<C-U>TmuxNavigateUp<cr>
nnoremap <silent> <m-l> :<C-U>TmuxNavigateRight<cr>
nnoremap <silent> <m-\> :<C-U>TmuxNavigatePrevious<cr>
