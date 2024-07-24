CREATE USER martin@localhost IDENTIFIED BY 'martin1234';
GRANT SELECT, UPDATE
ON Books
TO martin@localhost
-- REVOKE
REVOKE UPDATE
ON Books
FROM martin@localhost