psql -f db-migration.sql &
psql -f user-migration.sql &
psql -f marker-migration.sql
