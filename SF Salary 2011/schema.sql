
-- Create and import the table for data from Kaggle
CREATE TABLE Salaries (
	Id INT NOT NULL,
	EmployeeName VARCHAR NOT NULL,
	JobTitle VARCHAR(100),
	BasePay  INTEGER,
	OvertimePay  INTEGER,
	OtherPay  INTEGER,
	Benefits  INTEGER,
	TotalPay  INTEGER,
	TotalPayBenefits  INTEGER,
	Year  INT NOT NULL,
	Notes VARCHAR (100), 
	Agency VARCHAR (100),
	Status VARCHAR (100),
		PRIMARY KEY (Id)
);
SELECT * FROM Salaries;

-- Create and import the tables for data from California Government website, to verify the accuracy of the data from Kaggle
CREATE TABLE Salaries_2011 (
	EmployeeName VARCHAR NOT NULL,
	JobTitle VARCHAR(100),
	BasePay  INTEGER,
	OvertimePay  INTEGER,
	OtherPay  INTEGER,
	Benefits  INTEGER,
	TotalPay  INTEGER,
	TotalPay_Benefits  INTEGER,
	Year  INT NOT NULL,
	Notes VARCHAR (100), 
	Agency VARCHAR (100),
	Status VARCHAR (100)
);
SELECT * FROM Salaries_2011;

CREATE TABLE Salaries_2012 (
	EmployeeName VARCHAR NOT NULL,
	JobTitle VARCHAR(100),
	BasePay  INTEGER,
	OvertimePay  INTEGER,
	OtherPay  INTEGER,
	Benefits  INTEGER,
	TotalPay  INTEGER,
	TotalPay_Benefits  INTEGER,
	Year  INT NOT NULL,
	Notes VARCHAR (100), 
	Agency VARCHAR (100),
	Status VARCHAR (100)
);
SELECT * FROM Salaries_2012;

CREATE TABLE Salaries_2013 (
	EmployeeName VARCHAR NOT NULL,
	JobTitle VARCHAR(100),
	BasePay  INTEGER,
	OvertimePay  INTEGER,
	OtherPay  INTEGER,
	Benefits  INTEGER,
	TotalPay  INTEGER,
	TotalPay_Benefits  INTEGER,
	Year  INT NOT NULL,
	Notes VARCHAR (100), 
	Agency VARCHAR (100),
	Status VARCHAR (100)
);
SELECT * FROM Salaries_2013;

CREATE TABLE Salaries_2014 (
	EmployeeName VARCHAR NOT NULL,
	JobTitle VARCHAR(100),
	BasePay  INTEGER,
	OvertimePay  INTEGER,
	OtherPay  INTEGER,
	Benefits  INTEGER,
	TotalPay  INTEGER,
	TotalPay_Benefits  INTEGER,
	Year  INT NOT NULL,
	Notes VARCHAR (100), 
	Agency VARCHAR (100),
	Status VARCHAR (100)
);
SELECT * FROM Salaries_2014;