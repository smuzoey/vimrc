set nu ai ci si sts=4 ts=4 sw=4 mouse=a

nmap<F3> : vs %<.in <CR>
nmap<F4> : !clear && time ./%< < %<.in <CR>

nmap<F9> : !clear && g++ -std=c++11 % -o %< <CR>
nmap<F10> : !clear && time ./%< <CR>
nmap<F12> : !clear && time python3 % <CR>

set guifont=Consolas:h15
