-- update_queries.sql
-- Update a user's email
UPDATE users
SET email = 'new_email@example.com'
WHERE username = 'john_doe';

-- Update multiple users' created_at timestamp
UPDATE users
SET created_at = '2023-10-01'
WHERE created_at IS NULL;
