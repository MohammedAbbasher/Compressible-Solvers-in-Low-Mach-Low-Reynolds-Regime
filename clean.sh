#!/bin/bash
# Clean SU2 case files
echo "Cleaning SU2 case files..."

rm -f Bath.txt
rm -f restart_*.dat
rm -f solution_*.dat
rm -f *_plot.png
rm -f flow*.vtu
rm -f surface_*.vtu
rm -f flow*.szplt
rm -f surface_*.szplt
rm -f history.csv
rm -f *.log

echo "Cleanup complete!"

