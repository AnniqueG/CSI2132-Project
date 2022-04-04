CREATE TABLE Branch (
	branchID INT NOT NULL,
    city VARCHAR(20),
    managerID INT,
    dentistID INT,
    hygienistID INT,
    receptionistID INT,
    PRIMARY KEY (branchID),
    FOREIGN KEY (managerID) REFERENCES Employee(employeeID),
    FOREIGN KEY (dentistID) REFERENCES Employee(employeeID),
    FOREIGN KEY (hygienistID) REFERENCES Employee(employeeID),
    FOREIGN KEY (receptionistID) REFERENCES Employee(employeeID)
);

INSERT INTO Branch (branchID, city, managerID, dentistID, hygienistID, receptionistID)
VALUES ('Sandy Hill', 'Ottawa', 1, 1, 1, 1),
('Sandy Hill', 'Ottawa', NULL, 2, 2, 2),
('Sandy Hill', 'Ottawa', NULL, 3, 3, NULL),
('Sandy Hill', 'Ottawa', NULL, 4, 4, NULL),
('Sandy Hill', 'Ottawa', NULL, 5, 5, NULL),
('Downtown', 'Toronto', 6, 6, 6, 6),
('Downtown', 'Toronto', NULL, 7, 7, NULL),
('Downtown', 'Toronto', NULL, 8, 8, NULL),
('Downtown', 'Toronto', NULL, 9, 9, NULL),
('Downtown', 'Toronto', NULL, 10, 10, NULL),
('Downtown', 'Toronto', NULL, 11, 11, NULL);