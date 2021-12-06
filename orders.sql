CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(47),
    product_price FLOAT,
    quantity INTEGER

);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Apple', 3.50, 6),
(1, 'Bananas', 1.25, 6),
(2, 'Melons', 5.00, 2),
(2, 'Water Bottle', 2.00, 24),
(3, 'Pistachios', 10.00, 60);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price) FROM orders WHERE person_id = 1;