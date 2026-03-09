SELECT first_name,last_name,email
FROM 
sales.customers

SELECT * FROM sales.customers WHERE 
state = 'CA';

SELECT * FROM sales.customers
WHERE 
state = 'CA'
ORDER BY 
first_name

SELECT city, COUNT(*)
FROM sales.customers
WHERE 
state = 'CA'
GROUP BY 
city
ORDER BY 
city