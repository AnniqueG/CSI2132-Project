CREATE TABLE PatientChart (
    rowID INT NOT NULL,
    chartID INT NOT NULL,
    patientID INT NOT NULL,
    treatmentID INT NOT NULL,
    notes VARCHAR(40),
    PRIMARY KEY (rowID),
    FOREIGN KEY (patientID) REFERENCES Patient(patientID)
);

INSERT INTO PatientChart (rowID, chartID, patientID, treatmentID, notes)
VALUES (1, 500, 100, 700, 'reacted well to meds'),
(2, 500, 100, 701, ''),
(3, 501, 101, 702, 'reacted badly to meds'),
(4, 502, 102, 700, ''),
(5, 502, 102, 702, 'went well'),
(6, 503, 103, 703, 'did not work'),
(7, 504, 104, 701, 'bad reaction');
