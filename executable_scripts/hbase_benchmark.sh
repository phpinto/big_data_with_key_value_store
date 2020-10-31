# Workload A
bin/ycsb load hbase1 -P workloads/workloada -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseLoadA.txt
bin/ycsb run hbase1 -P workloads/workloada -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseRunA.txt

# Workload B
bin/ycsb load hbase1 -P workloads/workloadb -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseLoadB.txt
bin/ycsb run hbase1 -P workloads/workloadb -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseRunB.txt

# Workload C
bin/ycsb load hbase1 -P workloads/workloadc -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseLoadC.txt
bin/ycsb run hbase1 -P workloads/workloadc -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseRunC.txt

# Workload D
bin/ycsb load hbase1 -P workloads/workloadd -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseLoadD.txt
bin/ycsb run hbase1 -P workloads/workloadd -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseRunD.txt

# Workload E
bin/ycsb load hbase1 -P workloads/workloade -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseLoadE.txt
bin/ycsb run hbase1 -P workloads/workloade -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseRunE.txt

# Workload F
bin/ycsb load hbase1 -P workloads/workloadf -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseLoadF.txt
bin/ycsb run hbase1 -P workloads/workloadf -cp /HBASE-HOME-DIR/conf -p table=usertable -p columnfamily=family > outputHBaseRunF.txt