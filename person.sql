CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(47) NOT NULL,
    age INTEGER,
    height INTEGER,
    city VARCHAR(47),
    favorite_color VARCHAR(47)
);

INSERT INTO person (name, age, height, city, favorite_color);

VALUES ('Binzo', 18, 165, 'Dallas Fort Worth', 'chartreuse'),
('Kinzo', 20, 170, 'Sydney', 'brown'),
('Sir Bowser', 46, 310, 'Mushroom Kingdom', 'red'),
('John Cena', 21, 90, 'camo'),
('Shrek', 74, 60, 'green');


SELECT * FROM person ORDER BY height;
SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age < 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age BETWEEN 20 AND 30;
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'red';
SELECT * FROM person WHERE favorite_color != red AND favorite_color != blue;
SELECT * FROM personw WHERE favorite_color = 'orange' OR 'GREEN'
SELECT * FROM person WHERE favorite_color IN ('orange', 'blue', 'green');
SELECT * FROM person WHERE favorite_color IN ('yellow' OR 'purple')