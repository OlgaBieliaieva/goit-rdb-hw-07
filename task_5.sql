USE hw_3;

SELECT id, date, JSON_OBJECT('id', orders.id, 'date', orders.date) AS data_object
FROM orders;