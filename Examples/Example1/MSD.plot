#!/usr/bin/gnuplot

set k bottom

set log

set xl 'Simulation time [internal units]'
set yl 'Mean Square Displacement [nm^2]'

plot 'results/msd/msd.dat' u 1:2 w lp t ''

set t post eps enhanced solid color
set output 'MSD.eps'
rep
set output
