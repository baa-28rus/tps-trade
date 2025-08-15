CREATE TABLE IF NOT EXISTS products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2)
);

INSERT INTO products (name, price) VALUES
  ('Тестовый товар 1', 100.50),
  ('Тестовый товар 2', 200.00);
