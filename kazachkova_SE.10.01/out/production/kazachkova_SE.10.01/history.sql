CREATE TABLE Students (
  ID INT PRIMARY KEY AUTO_INCREMENT NOT NULL ,
  Name VARCHAR(20) NOT NULL ,
  Surname VARCHAR(20) NOT NULL ,
  Rating DOUBLE NULL
);
INSERT INTO STUDENTS (NAME, SURNAME, RATING) VALUES ('Jhon', 'Smith', 45.8);
INSERT INTO STUDENTS (NAME, SURNAME, RATING) VALUES ('Vasya', 'Ivanov', 78.8);
