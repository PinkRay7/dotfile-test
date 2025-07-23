" ~/.vimrc - Minimal Vim configuration for testing

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Set tabs to spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Show search results incrementally
set incsearch

" Enable file explorer (if installed, e.g., 'netrw')
if exists(":Explore")
    nnoremap <leader>e :Explore<CR>
endif

" Custom status line
set statusline=%f                          " Show file path
set laststatus=2                           " Always show status bar