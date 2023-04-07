pgbench "$URL" -T 900 -c 100 -j 10 \
	-f insert.sql \
	-f select-account.sql@10 \
	-f select-branch.sql@10 \
	-f select-teller.sql@10 \
	-f update-account.sql \
	-f update-branches.sql \
	-f update-tellers.sql
