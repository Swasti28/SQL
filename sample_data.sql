-- sample_data.sql
USE user_orders_db;

-- Insert users
INSERT INTO users (username, email)
VALUES 
    ('alice', 'alice@example.com'),
    ('bob', 'bob@example.com'),
    ('charlie', 'charlie@example.com'),
    ('dave', 'dave@example.com'),
    ('eve', 'eve@example.com'); -- New user with no orders

-- Insert products
INSERT INTO products (product_name, price)
VALUES 
    ('Laptop', 999.99),
    ('Mouse', 19.99),
    ('Keyboard', 49.99),
    ('Monitor', 199.99),
    ('Headphones', 79.99),
    ('Webcam', 59.99),
    ('Printer', 149.99); -- New product with no orders

-- Insert orders (now with product_id)
INSERT INTO orders (user_id, product_id)
VALUES 
    (1, 1), -- Alice orders Laptop
    (1, 2), -- Alice orders Mouse
    (2, 3), -- Bob orders Keyboard
    (3, 4), -- Charlie orders Monitor
    (4, 5), -- Dave orders Headphones
    (4, 6); -- Dave orders Webcam
