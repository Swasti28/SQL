-- sample_data.sql
USE user_orders_db;

-- Insert users
INSERT INTO users (username, email)
VALUES 
    ('alice', 'alice@example.com'),
    ('bob', 'bob@example.com'),
    ('charlie', 'charlie@example.com'),
    ('dave', 'dave@example.com');

-- Insert orders
INSERT INTO orders (user_id, product_name)
VALUES 
    (1, 'Laptop'),
    (1, 'Mouse'),
    (2, 'Keyboard'),
    (3, 'Monitor'),
    (4, 'Headphones'),
    (4, 'Webcam');
