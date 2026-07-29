CREATE DATABASE mydb
collate UTF8_GENERAL_CI;

USE mydb;

CREATE TABLE tblRegister(
	id VARCHAR(20) NOT NULL,
	pwd VARCHAR(20) NOT NULL,
	NAME CHAR(6) NULL,
	num1 CHAR(6) NULL,
	num2 CHAR(7) NULL,
	email VARCHAR(30) NULL,
	phone VARCHAR(30) NULL,
	zipcode CHAR(5) NULL,
	address VARCHAR(60) NULL,
	job VARCHAR(30) null
);

SHOW TABLES;

DESC tblregister;

ALTER TABLE tblRegister ADD PRIMARY KEY (id);

INSERT INTO 
tblRegister(id, pwd, NAME, num1, num2, email, phone, zipcode, address, job)
VALUES ('rorod', '1234', '이경미', '123456', '1234567', 
'rorod@jspstudy.co.kr', '010-1111-1111', '1234', '부산 연제구', '프로게이머');

SELECT * FROM tblregister;

UPDATE tblregister SET pwd = '4321' WHERE id = 'rorod';

DELETE FROM tblregister WHERE id = 'rorod';