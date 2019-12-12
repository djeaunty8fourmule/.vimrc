  call dein#add('ekalinin/Dockerfile.vim')
  call dein#add('elzr/vim-json', {
			  \ 'hook_add' : 'let g:vim_json_syntax_conceal = 1'})
  call dein#add('sheerun/vim-polyglot')
  call dein#add('euclio/vim-markdown-composer', {
			  \ 'lazy' : 1, 'on_ft' : "markdown",
			  \'build' : 'cargo build --release',
			  \ 'hook_add' : 'let g:markdown_composer_browser = "/Applications/Firefox.app/Contents/MacOS/firefox"'})
  call dein#add('jceb/vim-orgmode')