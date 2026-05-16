CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(100),
    department VARCHAR(100),
    salary NUMERIC(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);