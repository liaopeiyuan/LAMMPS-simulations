augroup syntax
au  BufNewFile,BufReadPost *.lmp so ~/.vim/syntax/lammps.vim
au  BufNewFile,BufReadPost in.* so ~/.vim/syntax/lammps.vim
augroup END
