SELECT * FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != 'Zed';

SELECT * FROM pet WHERE age > 10;

SELECT * FROM person WHERE age < 37;

SELECT * FROM pet WHERE age > 5 AND dead = 1;

SELECT id, first_name, age FROM person WHERE first_name = 'Zed' OR first_name = 'Ross' AND age = 37;
