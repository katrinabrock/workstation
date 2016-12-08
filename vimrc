"let g:pathogen_disabled = ['syntastic']
execute pathogen#infect()
filetype plugin indent on
syntax on
set relativenumber
set number 
set tabstop=4 shiftwidth=4 expandtab
autocmd FileType python setlocal softtabstop=4
autocmd FileType c,cpp,java,php,python autocmd BufWritePre <buffer> %s/\s\+$//e

autocmd FileType python call system('tmux resize-pane -x 81')

let g:pydoc_cmd = 'python -m pydoc' 

map <Leader>l :SlimuxREPLSendLine<CR>
vmap <Leader>l :SlimuxREPLSendSelection<CR>`>
map <Leader>d :SlimuxREPLSendLine<CR>j
vmap <Leader>d :SlimuxREPLSendSelection<CR>`>j
map <Leader>a :SlimuxShellLast<CR>
map <Leader>s :SlimuxShellPrompt<CR>
map <Leader>c :SlimuxSendKeysPrompt<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
