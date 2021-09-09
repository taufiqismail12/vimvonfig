call plug#begin('~/.vim/pack')

Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'Xuyuanp/nerdtree-git-plugin'
"Plug 'peitalin/vim-jsx-typescript'
"Plug 'HerringtonDarkholme/yats'
Plug 'arithran/vim-delete-hidden-buffers'
"Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'stephpy/vim-php-cs-fixer'
Plug 'nrocco/vim-phplint'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'yaegassy/coc-intelephense', {'do': 'yarn install --frozen-lockfile'}
"Plug 'fatih/vim-go'
"Plug 'kkoomen/vim-doge', {'do' : { -> doge#install() } }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
call plug#end()


source ~/.vim/config/plugin/coc.config.vim
source ~/.vim/config/plugin/nerdtree.config.vim
source ~/.vim/config/plugin/php-cs-fixer.vim
source ~/.vim/config/plugin/vim-go.vim
source ~/.vim/config/plugin/vim-doge.vim
source ~/.vim/config/plugin/vim-airline.vim
