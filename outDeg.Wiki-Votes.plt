#
# Wiki-Votes Out Degree. G(7115, 103689). 870 (0.1223) nodes with out-deg > avg deg (29.1), 462 (0.0649) with >2*avg.deg (Sun Feb 17 10:27:54 2019)
#

set title "Wiki-Votes Out Degree. G(7115, 103689). 870 (0.1223) nodes with out-deg > avg deg (29.1), 462 (0.0649) with >2*avg.deg"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Out-degree"
set ylabel "Count"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'outDeg.Wiki-Votes.png'
plot 	"outDeg.Wiki-Votes.tab" using 1:2 title "" with linespoints pt 6
