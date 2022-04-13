CREATE TABLE payment (
    paymentID INT NOT NULL,
    apptID INT NOT NULL,
    patientID INT NOT NULL,
    apptProcID INT NOT NULL,
    patient_amount FLOAT,
    insurance_amount FLOAT,
    total_amount FLOAT,
    insuranceClaimID INT,
    payment_type VARCHAR(20),
    PRIMARY KEY (paymentID),
    FOREIGN KEY (apptID) REFERENCES Appointment(apptID),
    FOREIGN KEY (patientID) REFERENCES patient(patientID),
    FOREIGN KEY (apptProcID) REFERENCES appointmentProcedure(apptProcID),
    FOREIGN KEY (insuranceClaimID) REFERENCES insuranceClaim(claimID)
);
