-- Comments in SQL Start with dash-dash --
--Steps 1,2,3--
products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('chair',44.00,false), ('stool',25.99,true), ('table',124.00,false);
--Step 4--
SELECT * FROM products;
--Step 5--
SELECT name FROM products;
--Step 6--
SELECT name, price FROM products;
--Step 7--
INSERT INTO products (name, price, can_be_returned) VALUES ('couch',300.00,false);
--Step 8--
SELECT * FROM products WHERE can_be_returned = true;
--Step 9--
SELECT * FROM products WHERE price < 44;
--Step 10--
SELECT * FROM products WHERE price BETWEEN 22.5 AND 99.99;
--Step 11--
UPDATE products SET price = price - 20;
--Step 12--
DELETE FROM products WHERE price < 25;
--Step 13--
UPDATE products SET price = price + 20;
--Step 14
UPDATE products SET can_be_returned = true; 