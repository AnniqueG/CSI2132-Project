-- Patient = (patientID, insurance)
CREATE TABLE Patient (
    patientID INT NOT NULL,
    userID INT NOT NULL,
    insurance INT,
    PRIMARY KEY (patientID),
    FOREIGN KEY userID REFERENCES User(userID)
);

INSERT INTO Patient (patientID, userID, insurance)
VALUES (100, 1, 1001), (101, 2, 1002), (102, 3, 1003), (103, 4, 1004),  -- ottawa branch
(104, 5, 1005), (105, 6, 1006), (106, 7, 1007); -- toronto branch