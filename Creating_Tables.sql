
CREATE TABLE Books(
book_id SERIAL PRIMARY KEY,
title VARCHAR(200),
author VARCHAR(200),
genre VARCHAR(200),
price VARCHAR(200),
stock_quantity VARCHAR(200)
);

CREATE TABLE Customers(
customer_id SERIAL PRIMARY KEY,
first_name VARCHAR(200),
last_name VARCHAR(200),
email VARCHAR(200),
phone VARCHAR(200)
);


CREATE TABLE Orders(
order_id SERIAL PRIMARY KEY,
customer_id INT,
order_date DATE,
total_amount VARCHAR(200)
);





