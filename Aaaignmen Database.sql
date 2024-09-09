CREATE TABLE Pupils( 
PupilID INT,
PupilName VARCHAR,
PupilSubject VARCHAR
);
INSERT INTO Pupils(Pupilid,Pupilname,PupilSubject)
VALUES(191645,'Gakunju','Mathematics'),
		(197633,'Fauz','Science');

ALTER  TABLE Pupils 
ADD PhoneNO INT;

UPDATE Pupils 
SET Pupilid=191645
WHERE Pupilname='Gakunju';

ALTER TABLE Pupils
DROP COLUMN phoneno;








CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);

SELECT * FROM cars;
INSERT INTO cars (brand, model, year)
VALUES ('Ford', 'Mustang', 1964);
SELECT * FROM cars;
INSERT INTO cars (brand, model, year)
VALUES
  ('Volvo', 'p1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);
  SELECT brand, year FROM cars;
  SELECT * FROM cars;
UPDATE cars
SET color = 'red'
WHERE brand = 'Volvo';
UPDATE cars
SET color = 'white', year = 1970
WHERE brand = 'Toyota';
ALTER TABLE cars
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE cars
ALTER COLUMN color TYPE VARCHAR(30);
ALTER TABLE cars
DROP COLUMN color;


CREATE TABLE Employees(
EmployeeID INT,
EmployeeName VARCHAR,
EmployeeWork VARCHAR
);

INSERT INTO Employees (EmployeeID,Employeename,EmployeeWork)
VALUES(333,'Ian','Techie'),
       (222,'Davis','Accountant');
	   
ALTER TABLE Employees
ADD phoneno  INT;

UPDATE Employees
SET Employeeid=111
WHERE Employeename='Ian';

ALTER TABLE Employees
DROP COLUMN phoneno;

DROP TABLE Employees;


SELECT * FROM Employees;

