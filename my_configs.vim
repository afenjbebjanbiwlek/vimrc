" Adds the line number to the left
set number

" Maps leader+d to the black hole register to "delete" instead of "cut"
noremap <leader>d "_d

" SuperTab Config Start

" Lets SuperTab cycle autocomplete suggestions forward instead of backward (default).
let g:SuperTabDefaultCompletionType = "<c-n>"

" SuperTab Config End

" Jedi Config Start
let g:jedi#use_tabs_not_buffers = 1
" Jedi Config End

" Removes highlighted search text
nnoremap <Leader><space> :noh<cr>

" Loads packages found in pack/plugins/start
packloadall

" fzf
set rtp+=/opt/homebrew/opt/fzf
