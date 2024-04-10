USE hw_3;

SELECT id, date, UNIX_TIMESTAMP(date)
FROM orders;