set bg=dark
set tabstop=2 
set shiftwidth=2 
set expandtab  
au BufNewFile,BufRead Jenkinsfile setf groovy

"Markdown 
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'javascript']
let g:markdown_syntax_conceal = 0
let g:markdown_minlines = 100
