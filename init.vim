call plug#begin()

Plug 'preservim/nerdtree'

" prettier
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

"coc
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" Theme 
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

" Sinpet
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc-snippets', {'branch': 'release'}


call plug#end()

" when running at every change you may want to disable quickfix
let g:prettier#quickfix_enabled = 0


" Vim Script
colorscheme tokyonight

"Auto
augroup autoformat_settings 
    autocmd Filetype javascript AutoFormatBuffer prettier
    autocmd VimEnter * NERDTree
    autocmd TextChanged,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.svelte,*.yaml,*.html PrettierAsync
augroup END


" Key map
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
