CREATE TABLE Invoice (
    invoiceID INT NOT NULL,
    patientID INT NOT NULL,
    date_of_issue DATE,
    patient_charge FLOAT, 
    insurance_charge FLOAT,
    discount FLOAT,
    penalty FLOAT,
    total_fee_charge FLOAT,
    insuranceClaimID INT,
    PRIMARY KEY (invoiceID),
    FOREIGN KEY (patientID) REFERENCES Patient(patientID),
);
