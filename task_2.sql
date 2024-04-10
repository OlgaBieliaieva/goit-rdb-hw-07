USE hw_3;

SELECT id, date, date + INTERVAL 1 DAY AS new_date
FROM orders;