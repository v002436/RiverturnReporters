LOAD DATA INFILE '/tmp/sa_comm.txt'
REPLACE
INTO TABLE AIR.sa_job_comm
FIELDS TERMINATED BY '-~~-'
LINES TERMINATED BY '\n';

SHOW WARNINGs;