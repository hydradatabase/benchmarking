\set tid random(1, 10 * :scale)
\set delta random(-5000, 5000)
UPDATE pgbench_tellers SET tbalance = tbalance + :delta WHERE tid = :tid;
