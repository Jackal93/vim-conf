set number
set shiftwidth=4
set tabstop=4
set expandtab " quando premo tab vengono messi tabstop spazi
set autoindent
set undolevels=100
syntax on
set showcmd
set cursorline "evidenzia linea del cursore
set ruler "mostra riga e colonna in basso a destra
set colorcolumn=81 "colora la colonna 81
if has("gui_running")
    set lines=40
    set columns=90
endif
set ignorecase
set smartcase
set backspace=2
set noswapfile " lo swap file tanto e' usato solo come backup in caso di crash del sistema
filetype plugin indent on
if has("win32")
    set guifont=Consolas:h8:cANSI
    :command Cfg :e $HOME\_vimrc
else " unix
    set guifont=Monospace\ 8
    :command Cfg :e $HOME/vim-conf/_vimrc
endif
:ca Tb tabnew
:ca tb tabnew
:nmap l "0p
:map k <Nop>
:nmap k `
:omap k `
" ricorda, :ls da l'elenco delle finestre aperte in buffer, :b n passa alla finestra n, :bd n chiude la finestra n. Inoltre :e ^D da l'elenco dei file nella dir corrente. Se qui fai :so % non devi riavviare vi
