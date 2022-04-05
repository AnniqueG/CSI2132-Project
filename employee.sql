CREATE TABLE Employee (
    employeeID INT NOT NULL,
    employee_type VARCHAR(20) NOT NULL,
    salary INT,
    PRIMARY KEY (employeeID)
);

INSERT INTO Employee (employeeID, employee_type, salary)
VALUES (1, 'manager', 100000),
(2, 'receptionist', 55000),
(3, 'receptionist', 56000),
(4, 'dentist', 90000),
(5, 'dentist', 91000),
(6, 'dentist', 91000),
(7, 'hygienist', 80000),
(8, 'hygienist', 81000),
(9, 'manager', 120000),
(10, 'receptionist', 59000),
(11, 'dentist', 95000),
(12, 'dentist', 96000),
(13, 'hygienist', 85000),
(14, 'hygienist', 86000),
(15, 'hygienist', 84000);

SELECT * FROM Employee LIMIT 1000;

SELECT B.branchID, E.employeeID FROM Branch B INNER JOIN Employee E
ON B.dentistID = E.employeeID ORDER BY B.branchID ASC;