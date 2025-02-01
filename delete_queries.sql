-- delete_queries.sql
-- Delete a user by username
DELETE FROM users
WHERE username = 'jack_daniel';

-- Delete all users created before a specific date
DELETE FROM users
WHERE created_at < '2025-01-01';
