-- queries/join_queries.sql
-- Live Demo: https://www.db-fiddle.com/f/w8Xr3qnK698GUitwZ7hHZN/1

-- 1. INNER JOIN (Default)
-- Matches users with their orders
SELECT users.username, products.product_name
FROM users
INNER JOIN orders ON users.id = orders.user_id
INNER JOIN products ON orders.product_id = products.product_id;

-- 2. LEFT JOIN (All users + their orders if any)
-- Includes users like 'eve' with no orders
SELECT users.username, products.product_name
FROM users
LEFT JOIN orders ON users.id = orders.user_id
LEFT JOIN products ON orders.product_id = products.product_id;

-- 3. RIGHT JOIN (All products + orders if any)
-- Includes products like 'Printer' with no orders
SELECT users.username, products.product_name
FROM orders
RIGHT JOIN products ON orders.product_id = products.product_id
LEFT JOIN users ON orders.user_id = users.id;

-- 4. FULL OUTER JOIN (All users + all products)
-- Note: MySQL doesn't support FULL JOIN directly. Use UNION of LEFT and RIGHT joins.
SELECT users.username, products.product_name
FROM users
LEFT JOIN orders ON users.id = orders.user_id
LEFT JOIN products ON orders.product_id = products.product_id
UNION
SELECT users.username, products.product_name
FROM users
RIGHT JOIN orders ON users.id = orders.user_id
RIGHT JOIN products ON orders.product_id = products.product_id;

-- 5. CROSS JOIN (All possible user-product combinations)
SELECT users.username, products.product_name
FROM users
CROSS JOIN products;
