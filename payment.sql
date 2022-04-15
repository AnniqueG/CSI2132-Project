CREATE TABLE payment (
    paymentID INT NOT NULL,
    apptID INT NOT NULL,
    patientID INT NOT NULL,
    apptProcID INT NOT NULL,
    patient_amount FLOAT,
    insurance_amount FLOAT,
    net_charge FLOAT,
    insuranceClaimID INT,
    payment_type VARCHAR(20),
    PRIMARY KEY (paymentID),
    FOREIGN KEY (apptID) REFERENCES Appointment(apptID),
    FOREIGN KEY (patientID) REFERENCES patient(patientID),
    FOREIGN KEY (apptProcID) REFERENCES appointmentProcedure(apptProcID),
    FOREIGN KEY (insuranceClaimID) REFERENCES insuranceClaim(claimID)
);
INSERT INTO payment (paymentID,apptID,patientID,apptProcID,patient_amount,insurance_amount,net_charge,insuranceClaimID,payment_type)
VALUES 
(1, 5000, 100, 0, 50, 0, 50, 478551,'Debit'), 
(2, 5001, 101, 17, 375, 250, 625, 175800,'Cash'), 
(3, 5002, 103, 8, 445, 235, 680, 11200,'Debit'), 
(4, 5003, 102, 17, 375, 250, 625, 175801,'Debit'), 
(5, 5004, 100, 0, 50, 0, 50, 478552,'Cheque'), 
(6, 5005, 101, 0, 50, 0, 50, 478553,'Credit'), 
(7, 5006, 104, 5, 225, 125, 350, 91550,'Cheque'),
(8, 5007, 104, 2, 195, 100, 295, 97650,'Cash'), 
(9, 5008, 105, 5, 225, 125, 350, 91551,'Credit'), 
(10, 5009, 106, 0, 50, 0, 50, 478554,'Cheque'), 
(11, 5010, 106, 0, 50, 0, 50, 478555,'Cheque');
