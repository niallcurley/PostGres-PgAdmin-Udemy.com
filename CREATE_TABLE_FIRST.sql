USE TempDb
GO

--Create a Table
CREATE TABLE Employee(
EmployeeID INT PRIMARY KEY,
Name NVARCHAR(50),
ManagerID INT)
GO

--Insert Sample Date
INSERT INTO Employee
SELECT 1, 'Mike', 3
UNION ALL
SELECT 2, 'David', 3
UNION ALL
SELECT 3, 'Rodger', NULL
UNION ALL
SELECT 4, 'Mary',2
UNION ALL
SELECT 5, 'Joseph', 2
UNION ALL
SELECT Check the data
SELECT * FROM Employee
GO
