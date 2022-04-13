CREATE TABLE InsuranceClaim (
    claimID INT NOT NULL,
    patientID INT NOT NULL,
    treatmentID INT NOT NULL,
    PRIMARY KEY (claimID),
    FOREIGN KEY (patientID) REFERENCES Patient(patientID),
    FOREIGN KEY (treatmentID) REFERENCES Treatment(treatmentID)
);
