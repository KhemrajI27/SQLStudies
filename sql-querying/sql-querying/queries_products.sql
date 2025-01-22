-- Comments in SQL Start with dash-dash --

-- Part 3 --

-- Question 1--
INSERT INTO products (name, price, can_be_returned)
VALUES ('chairs', 44.00,'f');

-- Question 2--
INSERT INTO products (name, price, can_be_returned)
VALUES ('stool',25.99,'t')

-- Question 3--
INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, 'f');

-- Questiob 4--
SELECT * FROM products;

-- Question 5--
SELECT name FROM products;

-- Question 6--
SELECT name, price, FROM products;

-- Question 7--
INSERT (name, price, can_be_returned)
VALUES ('Television Stand',55.00,'t');

-- Question 8--
SELECT * FROM products WHERE can_be_returned;

-- Question 9--
SELECT * FROM products WHERE price < 44.00;

-- Qeustion 10--
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- Question 11--
UPDATE products SET price = price - 20;

-- Question 12--
DELETE FROM products WHERE price < 25;

-- Question 13--
UPDATE products SET price = price + 20;

-- Question 14--
UPDATE products SET can_be_returned = 't';
