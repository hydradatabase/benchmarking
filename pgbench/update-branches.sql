\set bid random(1, 1 * :scale)
\set delta random(-5000, 5000)
UPDATE pgbench_branches SET bbalance = bbalance + :delta WHERE bid = :bid;
