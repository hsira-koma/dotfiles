" setting
set encoding=utf-8 "文字コードをUFT-8に設定
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac
set nobackup   " バックアップファイルを作らない
set noswapfile " スワップファイルを作らない
set showcmd    " 入力中のコマンドをステータスに表示する


" 見た目系
set number           "行番号を表示
set smartindent      " インデントはスマートインデント
set visualbell       " ビープ音を可視化
set showmatch        " 括弧入力時の対応する括弧を表示
set laststatus=2     " ステータスラインを常に表示
set wildmode=list:longest " コマンドラインの補完
"set cursorline       " 現在の行を強調表示
"set cursorcolumn     " 現在の行を強調表示（縦)
syntax on           "構文解析に基づいて色を付ける


" Tab系
set list listchars=tab:\▸\- " 不可視文字を可視化(タブが「▸-」と表示される)
set expandtab               " Tab文字を半角スペースにする
set tabstop=4               " 行頭以外のTab文字の表示幅（スペースいくつ分）
set shiftwidth=4            " 行頭でのTab文字の表示幅


" 検索系
set ignorecase  " 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set smartcase   " 検索文字列に大文字が含まれている場合は区別して検索する
set incsearch   " 検索文字列入力時に順次対象文字列にヒットさせる
set wrapscan    " 検索時に最後まで行ったら最初に戻る
set hlsearch    " 検索語をハイライト表示
" ESC連打でハイライト解除 
