BEGIN TRANSACTION;
DELETE FROM Books
WHERE book-id = 101;
ROLLBACK;   