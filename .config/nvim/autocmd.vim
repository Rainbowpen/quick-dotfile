

" run python3
autocmd FileType python map <buffer> <F9> :w<CR>:sv<BAR>term python3 %<CR>

" disable coc_suggest_ in python file
autocmd FileType python let b:coc_suggest_disable = 1

" run octave
autocmd FileType matlab map <buffer> <F9> :w<CR>:sv<BAR>term octave %<CR>
autocmd FileType matlab map <buffer> <F10> :w<CR>:sv<BAR>term octave --persist %<CR>

" run cargo run for rust
autocmd FileType rust map <buffer> <F9> :w<CR>:sv<BAR>term cargo run<CR>
