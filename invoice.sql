CREATE TABLE Invoice (
    invoiceID INT NOT NULL,
    patientID INT NOT NULL,
    date_of_issue DATE,
    patient_charge FLOAT, 
    insurance_charge FLOAT,
    total_fee_charge FLOAT,
    insuranceClaimID INT,
    PRIMARY KEY (invoiceID),
    FOREIGN KEY (patientID) REFERENCES Patient(patientID),
);
INSERT INTO Invoice (invoiceID,patientID,date_of_issue,patient_charge,insurance_charge,total_fee_charge,insuranceClaimID)
VALUES
(1,100,'2022-01-02',50,0,50,478551),
(2,101,'2022-04-12',375,250,625,175800),
(3,103,'2022-01-19',445,235,680,11200),
(4,102,'2022-09-12',375,250,625,175801),
(5,100,'2021-08-13',50,0,50,478552),
(6,101,'2021-12-14',50,0,50,478553),
(7,104,'2021-09-10',225,125,350,91550),
(8,104,'2022-12-10',195,100,295,97650),
(9,105,'2022-02-14',225,125,350,91551),
(10,106,'2022-03-09',50,0,50,478554),
(11,106,'2022-01-10',50,0,50,478555);
