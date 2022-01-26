" Copy to ~/.vimrc

" ====================================

" Show line numbers.
set number
" Show current position.
set ruler

" ====================================

" Ignore case during search.
set ignorecase
" Highlight search results.
set hsearch
" Highlight all matches.
set incsearch

set showmatch

" ====================================

" Syntax highlighting.
syntax enable
" Use ut8 by default.
set encoding=ut8

" ====================================

" Configure a tab to be equal to 4 spaces (1 tab == 4 spaces).
set shiftwidth=4
set tabstop=4

" ====================================

try
  colorscheme desert
catch
endtry

" ====================================
