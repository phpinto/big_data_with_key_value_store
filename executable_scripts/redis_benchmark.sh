# Workload A
bin/ycsb load redis -s -P workloads/workloada -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisLoadA.txt
bin/ycsb run redis -s -P workloads/workloada -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisRunA.txt

# Workload B
bin/ycsb load redis -s -P workloads/workloadb -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisLoadB.txt
bin/ycsb run redis -s -P workloads/workloadb -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisRunB.txt

# Workload C
bin/ycsb load redis -s -P workloads/workloadc -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisLoadC.txt
bin/ycsb run redis -s -P workloads/workloadc -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisRunC.txt

# Workload D
bin/ycsb load redis -s -P workloads/workloadd -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisLoadD.txt
bin/ycsb run redis -s -P workloads/workloadd -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisRunD.txt

# Workload E
bin/ycsb load redis -s -P workloads/workloade -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisLoadE.txt
bin/ycsb run redis -s -P workloads/workloade -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisRunE.txt

# Workload F
bin/ycsb load redis -s -P workloads/workloadf -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisLoadF.txt
bin/ycsb run redis -s -P workloads/workloadf -p "redis.host=127.0.0.1" -p "redis.port=6379" > outputRedisRunF.txt