-- Person Table -------------------------------------------


-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(40),
--   age integer,
--   height numeric,
--   city VARCHAR(115),
--   favorite_color VARCHAR(30)
--   );

-- INSERT INTO person
-- (name, favorite_color, city, height, age)
-- VALUES 
-- ('Rachel', 'green', 'new york', 152.4, 30),
-- ('Naomi', 'yellow', 'new jersey', 158, 29),
-- ('Jacob', 'blue', 'new mexico', 180.35, 25),
-- ('Jonathan', 'orange', 'los angeles', 100, 29),
-- ('Hen', 'green', 'new york', 184.2, 24);

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 AND age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- SELECT * FROM person
-- WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'orange' 
-- OR favorite_color = 'green';

-- SELECT * FROM person
-- WHERE favorite_color 
-- in ('orange', 'blue', 'green'); 

-- SELECT * FROM person
-- WHERE favorite_color 
-- in ('yellow', 'purple'); 

----------------------------------------------------------------



-- Order Table

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(100),
--   product_price numeric,
--   quantity integer
--   )

-- INSERT INTO orders 
-- (person_id, product_name, quantity, product_price)
-- VALUES
-- (1, 'chips', 4, 2.50),
-- (2, 'broccoli', 5, 4.00),
-- (3, 'Steak', 1, 15.00),
-- (4, 'Macarroni', 3, 2.50),
-- (1, 'Water', 4, 5.50);

-- SELECT * FROM orders;
-- SELECT SUM(quantity) FROM orders;

-- order total per row
-- SELECT product_price*quantity AS order_total 
-- FROM orders;

-- sum of all order totals 
-- SELECT SUM(product_price*quantity) AS order_total 
-- FROM orders;

-- SELECT product_price * quantity AS total
-- FROM orders
-- WHERE person_id = 4;

------------------------------------------------------------------


-- Artist Table
-- INSERT INTO artist 
-- (name)
-- VALUES 
-- ('Post'),
-- ('drake'),
-- ('miley');

SELECT * 
FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * 
FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * 
FROM artist
WHERE name LIKE 'Black%';

SELECT * 
FROM artist
WHERE name LIKE '%Black%';


------------------------------------------------------------------

-- employee

SELECT first_name, last_name, city FROM EMPLOYEE
WHERE city = 'Calgary'

SELECT * FROM EMPLOYEE
ORDER BY birth_date ASC
LIMIT 1

SELECT * FROM EMPLOYEE
ORDER BY birth_date DESC
LIMIT 1

SELECT * FROM employee 
WHERE reports_to = 2

SELECT COUNT(*) FROM EMPLOYEE
WHERE city = 'Lethbridge'