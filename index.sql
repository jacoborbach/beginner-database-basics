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



