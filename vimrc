" ====================== VIM CONFIG =======================
" vim config: ~/.vim/vimrc
" neovim config: ~/.config/nvim/init.vim
"
" Name:             serhiik
" Description:      Hand made, created with love.
" Author:           Serhii Kurilets:   <serhiikurilets@gmail.com>
" Maintainer:       Serhii Kurilets:   <serhiikurilets@gmail.com>
" Last Change:      2023 jan 15
" License:          Same as Vim
" Version:          0.1 Yellow
"
" :tab help options - показати файл справки по усім командам
" :tab options - вивести всі поточні налаштування в новій вкладці

colorscheme serhiik     " Кольорова схема
syntax on               " Увімкнути підсвітку синтаксу

set nocompatible        " Поводитися дуже сумісно з Vi (не рекомендовано)
set encoding=utf-8      " Кодування символів у Vim: «latin1», «utf-8», «euc-jp», «big5» і т.д. Кодування символів завжди utf-8
" set keymap=ukrainian-jcuken   " Назва розкладки клавіатури

" ========== 2. Переміщення, пошук і шаблони ==========
set ignorecase          " Ігнорувати регістр символів у шаблоні пошуку
set smartcase           " Перевизначити 'ignorecase', коли шаблон має символи верхнього регістру

" ========== 4. Показування тексту ==========
set scrolloff=10        " Кількість екранних рядків, які показувати навколо курсору
set number              " Показувати номери рядків
set wrap                " Перенесення довгих рядків (стосується вікна)
set linebreak           " Переносити довгі рядки на символах у 'breakat' (стосується вікна)
set showbreak=->	    " Послідовність символів, які розмістити перед перенесеними екранними рядками
set breakindent         " Зберегти відступи у перенесеному тексті (стосується вікна)
"set breakindentopt      " Підлаштувати поведінку breakindent (стосується вікна)

" ========== 5. Синтаксис, підсвічування і орфографія ==========
set background=dark     " «dark» або «light»; Яскравість кольору фону
set hlsearch            " Підсвічування усіх збігів попереднього шаблону пошуку set hls	nohls
set cursorline          " Підсвічувати екранний рядок із курсором
set colorcolumn=78      "підсвічувані стовпці (стосується вікна)

" ========== 6. Багато вікон ==========
set laststatus=2            " 0, 1 або 2; коли показувати рядок стану в останньому вікні
" Альтернативний формат рядка стану  :tab help 'statusline'
set statusline=%3*[%n]%*%1*%r%m%*[%F]\ %2*%S%*\ %=[Column:%2c][Line:%2l/%L][%2p%%]\ [%{&enc}]%y
" Налантування для мобільного Vim(Termux)
" set statusline=%3*[%n]%*%1*%r%m%*[%f]\ %2*%S%*\ %=[C:%2c][L:%2l/%L][%2p%%]\ [%{&enc}]%y
set sloc=statusline     " Показувати клавіші (частини) команди у рядку стану %S
set splitright          " Нове вікно розміщується праворуч від фктивного

" ========== 7. Сторінки вкладок ==========
set showtabline=2       " 0, 1 або 2; коли використовувати рядок сторінок вкладок: 2 = завжди

" ========== 8. Термінал ==========
set title               " показувати інформацію у заголовку вікна

" ========== 9. Використання миші ==========
set mouse=a             " Список прапорців для використання миші n-normal v-select i-insert c-command a-all
" Вигляд курсора
let &t_EI = "\<Esc>[2 q"    " Нормальний режим  1 -> Мигаючий блок        2 -> Блок
let &t_SI = "\<Esc>[5 q"    " Режим вставки     5 -> Мигаюча смуга        6 -> смуга
let &t_SR = "\<Esc>[3 q"    " Режим заміни      3 -> Мигаюче підкреслення 4 -> підкреслення

" ========== 11. Повідомлення й інформація ==========
set showcmd             " Показувати клавіші (частини) команди у рядку стану
set showmode            " Показувати актуальний режим у рядку стану
set ruler               " Показувати положення курсору під кожним вікном

" ========== 13. Редагування тексту ==========
set backspace=indent,eol,start  " Налаштування бекспейсу
"set textwidth=78        "довжина рядка, понад якою рядок розбивати (стосується буфера)
" ========== 14. Табуляція і відступи ==========
set tabstop=4	        " Кількість пробілів, якій дорівнює в тексті один <Tab> (стосується буфера) [ts=4]
set shiftwidth=4        " Кількість пробілів у кожному кроці (авто)відступу (стосується буфера) [sw=4]
set smarttab            " <Tab> у відступі вставляє 'shiftwidth' пробілів [sta]
set softtabstop=4       " Якщо не нуль, кількість пробілів, які потрібно вставити при <Tab> (стосується буфера) [sts=4]
set shiftround          " Округлити до 'shiftwidth' при «<<» і «>>» [sr]
set expandtab           " Замінити <Tab> пробілами в режимі Insert (стосується буфера) [et]
set autoindent          " Автоматично встановити відступ нового рядка (стосується буфера) [ai]
" ========== Гарячі клавіші ==========
" autocmd BufRead *.py - Виконати команду при відкритті файлов пайтон
" Інтелектуальний автоматичний відступ (стосується буфера)
autocmd BufRead *.py set smartindent
" Список слів, які спричиняють більше відступу С (стосується буфера)
autocmd BufRead *.py set cinwords=if,elif,else,for,while,try,except,finally,def,class,match
" Авто видалення пробілів на кінці рядків при збереженні файла
autocmd BufWritePre * :%s/\s\+$//e

" Modeline
" vim: ts=4 sw=4 sts=4 sta sr et ai

