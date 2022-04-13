CREATE TABLE appointmentProcedure (
    apptProcID INT NOT NULL,
    apptID INT NOT NULL,
    patientID INT NOT NULL,
    invoiceID INT NOT NULL,
    procedure_code VARCHAR(20),
    procedure_type VARCHAR(20),
    descr VARCHAR(20),
    teeth_involved VARCHAR(20),
    amount_of_procedure FLOAT,
    patient_charge FLOAT,
    insurance_charge FLOAT,
    total_charge FLOAT,
    insurance_claimID INT,
    PRIMARY KEY (apptProcID),
    FOREIGN KEY (apptID) REFERENCES Appointment(apptID),
    FOREIGN KEY (patientID) REFERENCES patient(patientID),
    FOREIGN KEY (invoiceID) REFERENCES invoice(invoiceID)
);
