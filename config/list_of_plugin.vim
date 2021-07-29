call plug#begin('~/.vim/pack')
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'peitalin/vim-jsx-typescript', {'for': ['javascript','typescript','ts','jsx','tsx']}
Plug 'HerringtonDarkholme/yats', {'for' : ['ts','tsx']}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'arithran/vim-delete-hidden-buffers'
Plug 'yggdroot/indentline', {'for': ['javacript', 'typescript','ts','jsx','tsx','go']}
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'maxmellon/vim-jsx-pretty'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'jstemmer/gotags'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree-project-plugin'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()

source ~/.vim/config/plugin/coc.config.vim
source ~/.vim/config/plugin/nerdtree.config.vim
source ~/.vim/config/plugin/fzf.config.vim
source ~/.vim/config/plugin/vim-go.vim
source ~/.vim/config/plugin/go-tags.config.vim
source ~/.vim/config/myconfig.vim
