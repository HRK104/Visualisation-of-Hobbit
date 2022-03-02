BFSE=times_BFS_log_equiv
BFSI=times_BFS_log_inequiv
DFSE=times_DFS_log_equiv
DFSI=times_DFS_log_inequiv

run_paste () {
    echo "default	ng	ngi	ngr	ngs	ngri	ngsi	ngsr	ngsri" > $1.csv
    paste default/$1.txt ng/$1.txt ngi/$1.txt ngr/$1.txt ngs/$1.txt ngri/$1.txt ngsi/$1.txt ngsr/$1.txt ngsri/$1.txt >> $1.csv
}
    
run_paste $BFSE
run_paste $BFSI
run_paste $DFSE
run_paste $DFSI

