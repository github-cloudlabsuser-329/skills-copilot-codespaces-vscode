-- Create a table for 5 products with product names and prices
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name TEXT,
  price DECIMAL(10, 2)
);

-- Insert 5 products
INSERT INTO products (name, price) VALUES
  ('Apple', 1.00),
  ('Banana', 0.50),
  ('Cherry', 2.00),
  ('Date', 3.00),
  ('Eggplant', 4.00);