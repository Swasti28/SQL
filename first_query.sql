-- This is my first SQL file!
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert some sample data
INSERT INTO users (username, email)
VALUES ('Jack_Daniel', 'j.daniel34@google.com');

-- Select all users
SELECT * FROM users;
