CREATE TABLE appointmentProcedure (
    apptProcID INT NOT NULL,
    procedure_code VARCHAR(20),
    procedure_type VARCHAR(20),
    descr VARCHAR(50),
    teeth_involved VARCHAR(50),
    flat_cost INT,
    insurance_coverage INT,
    net_charge INT,
    PRIMARY KEY (apptProcID)
);
INSERT INTO appointmentProcedure (apptProcID,procedure_code,procedure_type,descr,teeth_involved,flat_cost,insurance_coverage,net_charge)
VALUES
(0,'CLN','cleaning', 'Routine Professional Cleaning', 'All', 50, 0, 50),
(2, 'RTC','root canal','Infectious Tissue Removal', 'Infected Tooth', 295, 195, 100),
(5, 'VNR', 'veneers','Thin Covering on Teeth','Crooked or Discoloured Teeth', 350, 225, 125),
(8, 'FLL', 'fillings', 'Filling Procedure for Enamel Preservation', 'Decayed Teeth', 680, 445, 235),
(17, 'EXT', 'extractions', 'Removal of Problematic Tooth', 'Any', 625, 375, 250);
