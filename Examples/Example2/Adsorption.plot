#!/usr/bin/gnuplot

set k bottom

set xl 'Simulation time [internal units]'
set yl 'Number of adsorbed proteins'

plot 'results/ads/adsorption.dat' u 1:2 w lp t 'High-affinity Protein'
replot 'results/ads/adsorption.dat' u 1:4 w lp t 'Low-affinity Protein'

set t post eps enhanced solid color
set output 'Adsorption.eps'
rep
set output
