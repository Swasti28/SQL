-- queries/select_queries.sql
-- Select all users
SELECT * FROM users;

-- Select all orders
SELECT * FROM orders;

-- Select users who placed orders
SELECT users.username, orders.product_name
FROM users
JOIN orders ON users.id = orders.user_id;

-- Count the number of orders per user
SELECT users.username, COUNT(orders.order_id) AS order_count
FROM users
LEFT JOIN orders ON users.id = orders.user_id
GROUP BY users.username;
