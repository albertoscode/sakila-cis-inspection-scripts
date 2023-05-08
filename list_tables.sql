-- List all tables in the Sakila database and their access privileges for each user
SELECT grantee, table_name, privilege_type
FROM information_schema.TABLE_PRIVILEGES
WHERE table_schema = 'sakila';
