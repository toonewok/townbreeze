set clipboard+=unnamedplus
set laststatus=2
set number
set noswapfile
set notermguicolors
syntax enable
call plug#begin()

" List your plugins here
" Using Vim-Plug:
Plug 'loctvl842/monokai-pro.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'elkowar/yuck.vim'
call plug#end()
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
" lua require'colorizer'.setup()
" set background=none
" silent! colorscheme monokai-pro
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none
