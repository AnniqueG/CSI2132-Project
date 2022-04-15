CREATE TABLE treatment (
    treatmentID INT NOT NULL,
    apptProcID INT NOT NULL,
    treatment_type VARCHAR(50),
    medication VARCHAR(20),
    symptoms VARCHAR(50),
    comms VARCHAR(50),
    PRIMARY KEY (treatmentID),
    FOREIGN KEY (apptProcID) REFERENCES AppointmentProcedure(apptProcID)
);
INSERT INTO treatment (treatmentID,apptProcID,treatment_type,medication,symptoms,comms)
VALUES
(5100, 0,'Topical','N/A','Gum Tenderness, Receding Gums','Brush and floss regularly.'),
(5101, 17,'Nonsteroidal Anti-Inflammatory Drug','Ibuprofen','Toothache','Take Ibuprofen as needed during recovery.'),
(5103, 8,'Topical','Local Anesthetics','Cavities','Avoid chewy/sticky foods during recovery.'),
(5102, 17,'Nonsteroidal Anti-Inflammatory Drug','Ibuprofen','Toothache','Take Ibuprofen as needed during recovery.'),
(51001, 0, 'Topical','N/A','Gum Tenderness, Receding Gums','Brush and floss regularly.'),
(51011, 0, 'Topical','N/A','Gum Tenderness, Receding Gums','Brush and floss regularly.'),
(5104, 5,'Topical','N/A','Discoured Teeth','Avoid stain-causing foods and drinks.'),
(51041, 2,'Antibacterial','Antibiotics','Severe Tooth Pain, Sensitive Teeth','Take antibiotics as directed before operation.'),
(5105, 5,'Topical','N/A','Discoured Teeth','Avoid stain-causing foods and drinks.'),
(5106, 0, 'Topical','N/A','Gum Tenderness, Receding Gums','Brush and floss regularly.'),
(51061, 0, 'Topical','N/A','Gum Tenderness, Receding Gums','Brush and floss regularly.');
