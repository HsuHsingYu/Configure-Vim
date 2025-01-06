call plug#begin('~/.vim/plugged')

" 插件清單
Plug 'junegunn/vim-easy-align'    " 排版對齊插件
Plug 'scrooloose/nerdtree'        " 檔案樹
Plug 'vim-airline/vim-airline'    " 美化狀態列
Plug 'tpope/vim-fugitive'         " Git 支援
Plug 'joshdick/onedark.vim'       " 安裝one dark主題 


call plug#end()


" 基本設定
set number                " 顯示行號
set relativenumber        " 顯示相對行號
set tabstop=4             " 設定 Tab 寬度為 4 個空格
set shiftwidth=4          " 自動縮排為 4 個空格
set expandtab             " 使用空格代替 Tab
set autoindent            " 自動縮排
set smartindent           " 智慧縮排

" 啟用 One Dark 主題
syntax on                  " 啟用語法高亮
set termguicolors          " 啟用真彩色支援
colorscheme onedark        " 設定主題為 One Dark
set background=dark        " 背景設定為深色

" 搜尋
set hlsearch              " 高亮顯示搜尋結果
set incsearch             " 即時搜尋
set ignorecase            " 搜尋時忽略大小寫
set smartcase             " 智慧搜尋（有大寫時區分大小寫）

let mapleader = " "

" 快捷鍵
nnoremap <C-s> :w<CR>     " Ctrl+s 快速儲存
nnoremap <Leader>r :source ~/.vimrc<CR> " 快捷鍵：重新加載 ~/.vimrc 配置
nnoremap <Leader>t :NERDTreeToggle<CR>

" 在 'jk' 快捷鍵中加入延遲保護
inoremap <expr> jk (getline('.')[:col('.')-2] =~# '\v\w$' ? '<Esc>' : 'jk')

" 編輯體驗
set clipboard=unnamedplus " 與系統剪貼簿共享
set mouse=a               " 啟用滑鼠支援
set wrap                  " 啟用文字自動換行

" 指定分割方向為向下
set splitbelow "應該不會太常用到，會用iterm2內建分割



