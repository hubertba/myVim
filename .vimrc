inoremap jj <ESC>
inoremap <Nul> <C-n>
syntax on

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
Plugin 'Xuyuanp/nerdtree-git-plugin'

"markdown
Plugin 'Markdown'
Plugin 'Markdown-syntax'

" Now we can turn our filetype functionality back on
filetype plugin indent on



