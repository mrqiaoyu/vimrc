" 设置编码
set encoding=utf-8 
set termencoding=utf-8 
set fencs=ucs-bom,utf8,gb18030,gbk,gb2312,big5,euc-jp,euc-kr,latin1,cp936

" jk 代替esc
imap jk <ESC>

" 不产生 swp 文件
set noswapfile

" Tab键为4
set tabstop=4

" ctrl+h l 分别在插入模式下左右移动
imap <C-h> <ESC>i
imap <C-l> <ESC>la
