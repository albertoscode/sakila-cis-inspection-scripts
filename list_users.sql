-- List MySQL user accounts and their privileges
SELECT user, host, authentication_string, account_locked
FROM mysql.user;
