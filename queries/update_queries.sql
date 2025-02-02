-- queries/update_queries.sql
-- Update a user's email
UPDATE users
SET email = 'alice_new@example.com'
WHERE username = 'alice';

-- Update an order's product name
UPDATE orders
SET product_name = 'Wireless Mouse'
WHERE order_id = 2;
