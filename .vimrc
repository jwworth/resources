" vimrc for resources
" source: https://github.com/jbranchaud/til

" In order for this file to be loaded by Vim, the main `.vimrc` file must
" contain `set exrc` and optionally `set secure`. Without those lines, Vim
" will ignore this file.

function! CountResources()
  execute '%s/^- \[//n'
endfunction

nnoremap <leader>c :call CountResources()<cr>
