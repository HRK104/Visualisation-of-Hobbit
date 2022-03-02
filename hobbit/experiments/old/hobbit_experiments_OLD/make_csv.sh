BFSE=bfs_equiv.txt
BFSI=bfs_inequiv.txt
DFSE=dfs_equiv.txt
DFSI=dfs_inequiv.txt

DEF=default
NS=no_sep
NR=no_reuse
NE=no_sigma
NG=no_gen

F=files_
T=err_
S=status_

run_paste () {
    echo "	default		no sep		no reuse		no sigma		no gen	" > $1.csv
    echo "filename	times	eq	times	eq	times	eq	times	eq	times	eq" >> $1.csv
    paste $DEF/$F$1 $DEF/$T$1 $DEF/$S$1 $NS/$T$1 $NS/$S$1 $NR/$T$1 $NR/$S$1 $NE/$T$1 $NE/$S$1 $NG/$T$1 $NG/$S$1 >> $1.csv
}

run_paste $BFSE
run_paste $BFSI
#run_paste $DFSE
#run_paste $DFSI

