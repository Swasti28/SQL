-- select_queries.sql
-- Select all columns from the users table
SELECT * FROM users;

-- Select only the username and email columns
SELECT username, email FROM users;

-- Select users created after a specific date
SELECT * FROM users WHERE created_at > '2025-01-01';

-- Select users with a specific username
SELECT * FROM users WHERE username = 'jack_daniel';
