-- queries/insert_queries.sql
-- Add a new user
INSERT INTO users (username, email)
VALUES ('eve', 'eve@example.com');

-- Add a new order for the new user
INSERT INTO orders (user_id, product_name)
VALUES (5, 'Printer');
