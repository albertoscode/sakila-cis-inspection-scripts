-- List all databases and their access privileges for each user
SELECT grantee, table_schema, privilege_type
FROM information_schema.SCHEMA_PRIVILEGES;
