  call dein#add('Shougo/deoplete.nvim', {
			  \ 'lazy' : 1, 'on_i' : 1,
			  \ 'hook_add': 'source ~/.config/nvim/deoplete.vim'})
  call dein#add('Shougo/echodoc.vim', {
			  \ 'hook_add' : 'source ~/.config/nvim/echodoc.vim'})
  call dein#add('neomake/neomake', {
			  \ 'hook_add' : 'source ~/.config/nvim/neomake.vim'}) " python
  call dein#add('nixprime/cpsm', {
			  \ 'build' : 'PY3=ON ./install.sh'})
  call dein#add('Shougo/denite.nvim', {
			  \ 'hook_add' : 'source ~/.config/nvim/denite.vim'})
  call dein#add('Shougo/neoyank.vim')
  call dein#add('majutsushi/tagbar')
