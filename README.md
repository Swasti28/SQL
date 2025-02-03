# SQL
This repository is for practicing SQL queries. Today, I created a SQL file with a basic table and query.

## Goals:
- Learn basic SQL syntax.
- Practice writing queries.
- Build a small project using a database.

## Files Added Today:
- `select_queries.sql`: Contains examples of SELECT queries.
- `insert_queries.sql`: Contains examples of INSERT queries.
- `update_queries.sql`: Contains examples of UPDATE queries.
- `delete_queries.sql`: Contains examples of DELETE queries.
- `join_queries.sql`: Demonstrates joining users and orders tables.

- ## Files and Folders:
- `schema.sql`: Defines the database schema for `user_orders_db`.
- `sample_data.sql`: Contains sample data for the `user_orders_db` database.
- `queries/`: Contains SQL query files for practicing SELECT, INSERT, UPDATE, and DELETE statements.

## Key Concepts

### INNER JOIN
- **Purpose**: Combines rows from two tables where the join condition is met.
- **Behavior**:
  - Returns only rows with matching values in both tables.
  - Users with no orders (e.g., 'charlie' or 'dave') are excluded.
  - Orders with invalid `user_id` values are excluded.
- Example Query: See [`queries/join_queries.sql`](queries/join_queries.sql).

## Live Demo
Test the queries in DB Fiddle:  
[DB Fiddle Demo](https://www.db-fiddle.com/f/w8Xr3qnK698GUitwZ7hHZN/1)

## Join Examples
This repository now includes examples of all SQL join types:
1. **INNER JOIN**: Matches users with their orders.
2. **LEFT JOIN**: Shows all users, including those with no orders.
3. **RIGHT JOIN**: Shows all products, including those never ordered.
4. **FULL OUTER JOIN**: Combines all users and products (simulated with `UNION` in MySQL).
5. **CROSS JOIN**: Generates all possible user-product pairs.

See [`queries/join_queries.sql`](queries/join_queries.sql) for details.
