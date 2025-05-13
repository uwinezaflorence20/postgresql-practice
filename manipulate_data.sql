
--3.UPDATE

UPDATE Books
SET price = (price::numeric) + 5
WHERE title = 'The Silent Patient';


UPDATE Books
SET stock_quantity = 25
WHERE title = 'Atomic Habits';

--4.DELETE

DELETE FROM Customers
WHERE email = 'john.doe@example.com';


DELETE FROM Orders
WHERE order_id = 3;


--5.SELECT

SELECT * FROM Books
WHERE genre = 'Fiction';

SELECT * FROM Orders
WHERE total_amount::numeric > 20;

SELECT * 
FROM Customers
WHERE last_name LIKE '%son%';

