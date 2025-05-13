
INSERT INTO Books (title, author, genre, price, stock_quantity)
VALUES 
  ('The Silent Patient', 'Alex Michaelides', 'Thriller', '15.99', '20'),
  ('To Kill a Mockingbird', 'Harper Lee', 'Fiction', '12.50', '35'),
  ('1984', 'George Orwell', 'Dystopian', '10.00', '50'),
  ('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', '11.25', '40'),
  ('Becoming', 'Michelle Obama', 'Memoir', '18.00', '25');
  

INSERT INTO Customers (first_name, last_name, email, phone)
VALUES 
  ('John', 'Doe', 'john.doe@example.com', '123-456-7890'),
  ('Jane', 'Smith', 'jane.smith@example.com', '234-567-8901'),
  ('Alice', 'Johnson', 'alice.johnson@example.com', '345-678-9012'),
  ('Michael', 'Brown', 'michael.brown@example.com', '456-789-0123'),
  ('Emily', 'Davis', 'emily.davis@example.com', '567-890-1234');


INSERT INTO Orders (customer_id, order_date, total_amount)
VALUES
  (1, '2025-05-10', '29.99'),
  (2, '2025-05-11', '18.50'),
  (3, '2025-05-12', '35.75'),
  (4, '2025-05-12', '22.00'),
  (5, '2025-05-13', '40.25');
