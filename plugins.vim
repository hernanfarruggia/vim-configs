set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clang_c_options = '-std=gnu11'
Plugin 'VundleVim/Vundle.vim'

" (*) Aqui agregamos las líneas <Plugin> para incorporar nuevos plugins a Vim

Plugin 'mhartington/oceanic-next'
Plugin 'othree/yajs.vim'
Plugin 'othree/html5.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'preservim/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

call vundle#end() " required
filetype plugin indent on " required
