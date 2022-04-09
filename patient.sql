-- Patient = (patientID, insurance)
CREATE TABLE Patient (
    patientID INT NOT NULL,
    insurance INT, -- notsure what insurance is?
    PRIMARY KEY (patientID)
);

INSERT INTO Patient (patientID, insurance)
VALUES (100, 1001), (101, 1002), (102, 1003), (103, 1004), (104, 1005);