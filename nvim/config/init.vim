" Neovim initialization file.
"
" @author Maciej Bedra

" Configuration for Neovim out of the box
source /root/.config/nvim/general/settings.vim
source /root/.config/nvim/general/keys.vim

" Neovim extensions
call plug#begin('/root/.config/nvim/plugins')
  Plug 'morhetz/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'ryanoasis/vim-devicons'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'mhinz/vim-startify'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'tpope/vim-fugitive'
  Plug 'stsewd/fzf-checkout.vim'
  Plug 'airblade/vim-gitgutter'
  Plug 'ap/vim-css-color'
  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
  Plug 'puremourning/vimspector'
  Plug 'wakatime/vim-wakatime'
  Plug 'joshdick/onedark.vim'
  Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
  " Plug 'ryanoasis/vim-devicons' Icons without colours
  Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
  Plug 'dyng/ctrlsf.vim'
call plug#end()

" Extensions configuration
source /root/.config/nvim/gruvbox/gruvbox.vim
source /root/.config/nvim/onedark/onedark.vim
source /root/.config/nvim/airline/airline.vim
source /root/.config/nvim/nerdtree/nerdtree.vim
source /root/.config/nvim/nerdtree/nerdtree-git.vim
source /root/.config/nvim/startify/startify.vim
source /root/.config/nvim/telescope/telescope.vim
source /root/.config/nvim/fzf/fzf.vim
source /root/.config/nvim/git/fugitive.vim
source /root/.config/nvim/git/fzf-checkout.vim
source /root/.config/nvim/treesitter/treesitter.vim
source /root/.config/nvim/coc/coc.vim
source /root/.config/nvim/coc/extensions.vim
source /root/.config/nvim/vimspector/vimspector.vim
source /root/.config/nvim/bufferline/bufferline.vim
