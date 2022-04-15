CREATE TABLE appointmentProcedure (
    apptProcID INT NOT NULL,
    procedure_code VARCHAR(20),
    procedure_type VARCHAR(20),
    descr VARCHAR(50),
    teeth_involved VARCHAR(50),
    flat_cost FLOAT,
    insurance_coverage FLOAT,
    net_charge FLOAT,
    PRIMARY KEY (apptProcID),
);
INSERT INTO appointmentProcedure (apptProcID,procedure_code,procedure_type,descr,teeth_involved,flat_cost,insurance_coverage,net_charge)
VALUES
(0,'CLN','cleaning', 'Routine Professional Cleaning', 'All', 50, 0, 50),
(2, 'RTC','root canal','Infectious Tissue Removal', 'Infected Tooth', 295, 100, 195),
(5, 'VNR', 'veneers','Thin Covering on Teeth','Crooked or Discoloured Teeth', 350, 125, 225),
(8, 'FLL', 'fillings', 'Filling Procedure for Enamel Preservation', 'Decayed Teeth', 680, 235, 445),
(17, 'EXT', 'extractions', 'Removal of Problematic Tooth', 'Any', 625, 250, 375);
