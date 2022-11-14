
-- create
  CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (id, name, age, address) VALUES (0001, 'Татьяна', 18, 'Москва');
INSERT INTO STUDENTS (id, name, age, address) VALUES (0002, 'Иннокентий', 20, 'Тула');
INSERT INTO STUDENTS (id, name, age, address) VALUES (0003, 'Кристина', 30, 'Москва');
INSERT INTO STUDENTS (id, name, age, address) VALUES (0004, 'Александр', 28, 'Москва');
INSERT INTO STUDENTS (id, name, age, address) VALUES (0005, 'Владимир', 25, 'Владимир');

-- fetch address = 'Москва';
SELECT name FROM STUDENTS WHERE address = 'Москва' and age >= 18 && age < 30;