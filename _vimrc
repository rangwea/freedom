source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      if empty(&shellxquote)
        let l:shxq_sav = ''
        set shellxquote&
      endif
      let cmd = '"' . $VIMRUNTIME . '\diff"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
  if exists('l:shxq_sav')
    let &shellxquote=l:shxq_sav
  endif
endfunction

"=======================�Զ�������========================================

let mapleader=";"

"�����ļ��Ĵ�����ʽ utf8
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
 
"vim�Ĳ˵�������
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
 
"vim��ʾ��Ϣ����Ľ��
language messages zh_CN.utf-8
 
filetype on
filetype plugin indent on
"colorscheme evening	"��ɫ����
colorscheme desert
set helplang=cn		"�������İ���
set history=500		"������ʷ��¼
set guifont=Monaco:h10	"��������ΪMonaco����С10
set tabstop=4		"����tab������
set expandtab
set backspace=2 	"�����˸������
"set nu! 		"������ʾ�к�
set wrap 		"�����Զ�����
"set nowrap 		"���ò��Զ�����
set linebreak 		"���ʻ��У����Զ����д���ʹ��
"set list 		"��ʾ�Ʊ��
set autochdir 		"�Զ����õ�ǰĿ¼Ϊ���ڱ༭��Ŀ¼
set hidden 		"�Զ�����û�б���Ļ��������л�bufferʱ���������浱ǰbuffer����ʾ
set scrolloff=5 	"�ڹ��ӽ��׶˻򶥶�ʱ���Զ��¹����Ϲ�
"Toggle Menu and Toolbar 	"���ز˵����͹�����
"set guioptions-=m
"set guioptions-=T
set showtabline=2 	"����������ʾ��ǩ��
set autoread 		"���õ��ļ����ⲿ���޸ģ��Զ����¸��ļ�
set mouse=a 		"�������κ�ģʽ����궼����
set nobackup 		"���ò����ɱ����ļ�
"set go=				"��Ҫͼ�ΰ�ť
set guioptions-=T           " ���ع�����
"set guioptions-=m           " ���ز˵���
 
"===========================
"����/�滻��ص�����
"===========================
set hlsearch "������ʾ���ҽ��
set incsearch "��������
 
"===========================
"״̬��������
"===========================
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%] "��ʾ�ļ��������������ܵ��ַ���
set ruler "�ڱ༭�����У������½���ʾ���λ�õ�״̬��
 
"===========================
"��������
"===========================
syntax enable "���﷨����
syntax on "���﷨����
set showmatch "����ƥ��ģʽ���൱������ƥ��
set smartindent "���ܶ���
"set shiftwidth=4 "����ʱ������ʹ��4���ո�
set autoindent "�����Զ�����
set ai! "�����Զ�����
"set cursorcolumn "���ù����
set cursorline	"���ù����
set guicursor+=a:blinkon0 "���ù�겻��˸
set fdm=indent "
set noundofile
set nobackup
set noswapfile
 
 
"�������
set rtp+=$vim\vimfiles\bundle\Vundle.vim\
call vundle#begin('$VIM/vimfiles/bundle/')
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'eshion/vim-sync'
Plugin 'vim-airline/vim-airline'
Plugin 'majutsushi/tagbar'
call vundle#end()


let g:ctrlp_map = '<c-p>' 
let g:ctrlp_cmd = 'CtrlP'
" ���ù��˲����в��ҵĺ�׺�� 
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|pyc)$'
