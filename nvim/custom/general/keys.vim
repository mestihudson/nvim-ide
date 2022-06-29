" Key binding for Neovim out of the box.
"
" @author Maciej Bedra

" More handy insert mode exit
inoremap jk <Esc>
inoremap kj <Esc>

" Navigation between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Splits resizing
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Editor tabs navigation
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>

" Completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" More handy line 'tabbing'
vnoremap < <gv
vnoremap > >gv

nnoremap ,r       :GFiles<CR>
nnoremap ,e       :Files<CR>
nnoremap ,q       :bp<CR>
nnoremap ,w       :bn<CR>
nnoremap ,c       :bw<CR>
nnoremap ,l       :ls<CR>
nnoremap ,<Space> :noh<CR>
nnoremap ,cp      :let @" = expand('%:p')<CR>
nnoremap ,rt2     :%s/\t/  /g<CR>
nnoremap ,rt4     :%s/\t/    /g<CR>
nnoremap ,ki      :<C-w-w>
nnoremap ,ntf     :NERDTreeFocus<CR>
nnoremap ,ntt     :NERDTreeToggle<CR>
nnoremap ,ntp     :NERDTreeFind<CR>

" These commands will navigate through buffers in order regardless of which mode you are using
" e.g. if you change the order of buffers :bnext and :bprevious will not respect the custom ordering
nnoremap <silent>[b :BufferLineCycleNext<CR>
nnoremap <silent>b] :BufferLineCyclePrev<CR>

" These commands will move the current buffer backwards or forwards in the bufferline
nnoremap <silent><mymap> :BufferLineMoveNext<CR>
nnoremap <silent><mymap> :BufferLineMovePrev<CR>

" These commands will sort buffers by directory, language, or a custom criteria
nnoremap <silent>be :BufferLineSortByExtension<CR>
nnoremap <silent>bd :BufferLineSortByDirectory<CR>
nnoremap <silent><mymap> :lua require'bufferline'.sort_buffers_by(function (buf_a, buf_b) return buf_a.id < buf_b.id end)<CR>
