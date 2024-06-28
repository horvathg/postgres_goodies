cat create_table.sql | docker run -i --rm --network local-postgres_default -e PGPASSWORD=local postgres:13-alpine psql -h local-postgres-database-1 -U local
