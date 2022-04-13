CREATE TABLE treatment (
    treatmentID INT NOT NULL,
    apptProcID INT NOT NULL,
    treatment_type VARCHAR(20),
    medication VARCHAR(20),
    symptoms VARCHAR(20),
    teeth_involved VARCHAR(20),
    comments VARCHAR(30),
    PRIMARY KEY (treatmentID),
    FOREIGN KEY (apptProcID) REFERENCES AppointmentProcedure(apptProcID)
);
