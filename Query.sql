CREATE DATABASE EMPLY;
USE EMPLY;
CREATE TABLE student1(NAME VARCHAR (20),id INT(10),address VARCHAR (40),mobile_number VARCHAR(11));
SELECT * FROM  student1;
INSERT INTO student1(NAME ,id, address,mobile_number)VALUES ('SHIHAB',222,'uttara_6','017991312231'),
('SHimu',223,'uttara_6','017991312233'),
('karim',224,'uttara_6','017991312234');
SELECT * FROM  student1;

CREATE TABLE student2(NAME VARCHAR (20),std_id INT(10),address VARCHAR (40),mobile_number VARCHAR(11));
SELECT * FROM  student2;
INSERT INTO student2(NAME ,std_id, address,mobile_number)VALUES ('Toma',222,'uttara_4','015991312201'),
('SHimol',223,'uttara_5','018991312255'),
('Malek',224,'uttara_6','016991312544');
SELECT * FROM  student2;
SELECT*FROM student1 INNER JOIN student2 ON student1.id=student2.std_id;