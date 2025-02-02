-- queries/delete_queries.sql
-- Delete a user
DELETE FROM users
WHERE username = 'dave';

-- Delete an order
DELETE FROM orders
WHERE order_id = 6;
