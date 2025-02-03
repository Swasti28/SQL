-- queries/join_queries.sql
-- Join users and orders to show products ordered by each user
SELECT users.username, orders.product_name
FROM users
JOIN orders ON users.id = orders.user_id;
