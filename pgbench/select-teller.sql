\set tid random(1, 10 * :scale)
SELECT tbalance FROM pgbench_tellers WHERE tid = :tid;
