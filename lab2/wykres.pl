set term jpeg size 800,600

set xlabel 'n'
set ylabel 'time'

set out 'times.jpg'

plot 'times.txt' u 1:2 w l lt 1 lw 2 t 'cuda',\
     ''      u 1:3 w l lt 2 lw 2 t 'cpu'
