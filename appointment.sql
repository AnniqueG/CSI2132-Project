CREATE TABLE Appointment (
    apptID INT NOT NULL,
    patientID INT NOT NULL,
    dentistID INT NOT NULL,
    date DATE,
    start_time TIME,
    end_time TIME,
    appt_type VARCHAR(20),
    status VARCHAR(20),
    room_num VARCHAR(20),
    PRIMARY KEY (apptID),
    FOREIGN KEY (patientID) REFERENCES Patient(patientID),
    FOREIGN KEY (dentistID) REFERENCES Employee(employeeID)
);

-- ottawa
INSERT INTO Appointment (apptID, patientID, dentistID, date, start_time, end_time, appt_type, status, room_num)
VALUES (5000, 100, 6, '2022-01-02', '09:00', '10:00', "cleaning", "completed", "R100"),
(5001, 101, 5, '2022-04-12', '10:00', '12:00', "procedure", "completed", "R102"),
(5002, 103, 4, '2022-01-19', '13:00', '16:00', "procedure", "completed", "R404"),
(5003, 102, 5, '2022-09-12', '14:00', '17:00', "procedure", "scheduled", "R303"),
(5004, 100, 8, '2021-08-13', '08:00', '09:00', "cleaning", "no show", "R403"),
(5005, 101, 6, '2021-12-14', '15:00', '16:00', "cleaning", "cancelled", "R333");

-- toronto
INSERT INTO Appointment (apptID, patientID, dentistID, date, start_time, end_time, appt_type, status, room_num)
VALUES (5006, 104, 11, '2021-09-10', '10:00', '12:00', "procedure", "no show", "R3003"),
(5007, 104, 11, '2022-12-10', '11:00', '13:00', "procedure", "scheduled", "R3005"),
(5008, 105, 12, '2022-02-14', '16:30', '18:30', "procedure", "completed", "R2093"),
(5009, 106, 12, '2022-03-09', '08:30', '09:30', "cleaning", "completed", "R1003"),
(5010, 106, 11, '2022-01-10', '17:00', '18:00', "cleaning", "cancelled", "R1008");