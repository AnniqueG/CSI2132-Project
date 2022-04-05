CREATE TABLE Branch (
    rowID INT NOT NULL,
	branchID INT NOT NULL,
    city VARCHAR(20),
    managerID INT,
    dentistID INT,
    hygienistID INT,
    receptionistID INT,
    PRIMARY KEY (rowID),
    FOREIGN KEY (managerID) REFERENCES Employee(employeeID),
    FOREIGN KEY (dentistID) REFERENCES Employee(employeeID),
    FOREIGN KEY (hygienistID) REFERENCES Employee(employeeID),
    FOREIGN KEY (receptionistID) REFERENCES Employee(employeeID)
);

INSERT INTO Branch (rowID, branchID, city, managerID, dentistID, hygienistID, receptionistID)
VALUES (1, 1, 'Ottawa', 1, 4, 7, 2),
(2, 1, 'Ottawa', NULL, 5, 8, 3),
(3, 1, 'Ottawa', NULL, 6, NULL, NULL),
(4, 2, 'Toronto', 9, 11, 13, 10),
(5, 2, 'Toronto', NULL, 12, 14, NULL),
(6, 2, 'Toronto', NULL, NULL, 15, NULL);

SELECT * FROM Branch LIMIT 1000;