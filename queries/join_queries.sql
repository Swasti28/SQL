-- queries/join_queries.sql
-- Live Demo: https://www.db-fiddle.com/f/w8Xr3qnK698GUitwZ7hHZN/1
-- Join users and orders to show products ordered by each user
SELECT users.username, orders.product_name
FROM users
JOIN orders ON users.id = orders.user_id;

-- Key Notes:
-- 1. This is an INNER JOIN, which returns only rows with matching values in both tables.
-- 2. Users with no orders (e.g., 'charlie' or 'dave') will NOT appear in the results.
-- 3. Orders with invalid user_id values will also be excluded.
