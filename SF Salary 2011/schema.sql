
-- Create and import all the tables
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