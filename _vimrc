set number
set shiftwidth=4
set tabstop=4
set autoindent
set undolevels=100
syntax on
set showcmd
set guifont=Consolas:h8:cANSI "su unix meglio Monospace\ 8
set lines=40
set columns=120
set ignorecase
set smartcase
set backspace=2
filetype plugin indent on
:command Cfg :e $HOME\_vimrc
:ca Tb tabnew
:ca tb tabnew
:nmap l "0p
:map k <Nop>
:nmap k `
:omap k `
" ricorda, :ls da l'elenco delle finestre aperte in buffer, :b n passa alla finestra n, :bd n chiude la finestra n. Inoltre :e ^D da l'elenco dei file nella dir corrente. Se qui fai :so % non devi riavviare vi
