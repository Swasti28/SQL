-- insert_queries.sql
-- Insert a single row into the users table
INSERT INTO users (username, email)
VALUES ('alice', 'alice@yahoo.com');

-- Insert multiple rows into the users table
INSERT INTO users (username, email)
VALUES 
    ('bob', 'bob@hotmail.com'),
    ('charlie', 'charlie@outlook.com'),
    ('dave', 'dave@gmail.com');
