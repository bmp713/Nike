USE store;

/* Joins */
SELECT customers.last,customers.city
FROM customers INNER JOIN accounts
ON customers.city=accounts.city;
