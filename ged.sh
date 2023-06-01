s=("mcf")
g++ -pthread filter.cpp  astar.cpp graph.cpp path_join.cpp path_search.cpp set_cover.cpp misc.cpp main.cpp -o gsim
date +%T
for e in ${s[@]}; do 
    ./gsim -m0 -o1 -t2 $e".txt" 2 1;date +%T;
done;



