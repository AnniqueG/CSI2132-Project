CREATE TABLE Employee (
    employeeID INT NOT NULL,
    userID INT NOT NULL,
    employee_type VARCHAR(20) NOT NULL,
    salary INT,
    PRIMARY KEY (employeeID),
    FOREIGN KEY userID REFERENCES User(userID)
);

INSERT INTO Employee (employeeID, userID, employee_type, salary)
VALUES (1, 8, 'manager', 100000), -- ottawa
(2, 9, 'receptionist', 55000),
(3, 10, 'receptionist', 56000),
(4, 11, 'dentist', 90000),
(5, 12, 'dentist', 91000),
(6, 13, 'dentist', 91000),
(7, 14, 'hygienist', 80000),
(8, 15, 'hygienist', 81000),
(9, 16, 'manager', 120000), -- toronto
(10, 17, 'receptionist', 59000),
(11, 18, 'dentist', 95000),
(12, 19, 'dentist', 96000),
(13, 20, 'hygienist', 85000),
(14, 21, 'hygienist', 86000),
(15, 22, 'hygienist', 84000);

SELECT * FROM Employee LIMIT 1000;

SELECT B.branchID, E.employeeID FROM Branch B INNER JOIN Employee E
ON B.dentistID = E.employeeID ORDER BY B.branchID ASC;