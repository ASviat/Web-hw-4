-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Clark', '15', 'Minsk');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Dave', '25', 'Moscow');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Ava', '18', 'Moscow');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Mark', '38', 'Riga');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Vovan', '29', 'Warsaw');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Dima', '35', 'Prague');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Momo', '13', 'Moskow');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Marina', '30', 'Moscow');
INSERT INTO CLASSMATES (name, age, adress) VALUES ('Escobar', '44', 'WholeKolumbia');


-- fetch 
SELECT name FROM CLASSMATES WHERE adress='Moscow' AND age >= '18' AND age <'30';