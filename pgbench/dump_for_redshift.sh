pg_dump --no-owner --no-acl --schema-only "$URL" --schema=public --quote-all-identifiers >schema.sql
pg_dump --no-owner --no-acl --data-only "$URL" --schema=public --inserts --rows-per-insert=100000 --quote-all-identifiers >data.sql
