
nnoremap <C-k> :GitBlameToggle<CR>

" Open files in horizontal split
nnoremap <C-G> :call fzf#run({
\   'down': '40%',
\   'sink': 'botright split' })<CR>

nnoremap <C-H> :call fzf#run({
\   'right': winwidth('.') / 2,
\   'sink':  'vertical botright split' })<CR>
