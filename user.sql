CREATE TABLE User (
    userID INT NOT NULL,
    SSN INT NOT NULL CHECk (SSN BETWEEN 0 AND 999999999),
    name VARCHAR(20),
    address VARCHAR(20),
    gender VARCHAR(20),
    email VARCHAR(20),
    date_of_birth DATE,
    phone_number VARCHAR(15),
    PRIMARY KEY (userID)
);

-- employees
INSERT INTO User (userID, SSN, name, address, gender, email, date_of_birth, phone_number)
VALUES (8, 999888777, 'Camille Perez', 'Ottawa', 'female', 'c.pere@clinic.com', '1990-08-09', '6138731234'),
(9, 333222555, 'Max Verstappen', 'Ottawa', 'male', 'm.vers@clinic.com', '1991-07-12', '6139991289'),
(10, 444123444, 'Sergio Perez', 'Ottawa', 'male', 's.pere@clinic.com', '1989-12-03', '6139990012'),
(11, 666123555, 'Mikasa Ackerman', 'Ottawa', 'female', 'm.acke@clinic.com', '1993-00-12', '6139990809'),
(12, 888999000, 'Levi Ackerman', 'Ottawa', 'male', 'l.acke@clinic.com', '1990-12-07', '6134445657'),
(13, 999000111, 'Cassie Sullivan', 'Ottawa', 'female', 'c.sull@clinic.com', '1991-09-12', '6134445678'),
(14, 888111222, 'Ben Parish', 'Ottawa', 'male', 'b.pari@clinic.com', '1992-10-13', '6134446789'),
(15, 333666222, 'Katniss Everdeen', 'Ottawa', 'female', 'k.ever@clinic.com','1988-01-09', '6138781234'),
(16, 777111444, 'Primrose Everdeen', 'Toronto', 'female', 'p.ever@clinic.com', '1989-02-23', '4370009192'),
(17, 666777000, 'Peeta Melark', 'Toronto', 'male', 'p.mela@clinic.com', '1987-09-10', '4167771256'),
(18, 999444111, 'Gale Hawthorn', 'Toronto', 'male', 'g.hawt@clinic.com', '1986-09-24', '4167871254'),
(19, 666777222, 'Rue Bennet', 'Toronto', 'female', 'r.benn@clinic.com', '1977-12-07', '4378881236'),
(20, 888000444, 'Nate Jacobs', 'Toronto', 'male', 'n.jaco@clinic.com', '1982-08-05', '4168889876'),
(21, 000333777, 'Cassie Howard', 'Toronto', 'female', 'c.howa@clinic.com', '1986-09-18', '4167773344'),
(22, 111999000, 'Maddy Perez', 'Toronto', 'female', 'm.pere@clinic.com', '1983-08-19', '4378889893');

-- patients
INSERT INTO User (userID, SSN, name, address, gender, email, date_of_birth, phone_number)
VALUES (1, 123456789, 'John Smith', 'Ottawa', 'male', 'john.s@gmail.com', '2000-01-03', '6131231234'),
(2, 111222333, 'Jane Brown', 'Ottawa', 'female', 'jane.b@gmail.com', '1990-02-28', '6130001234'),
(3, 444555666, 'Mark Green', 'Ottawa', 'male', 'mark123@yahoo.com', '1999-09-10', '6139991234'),
(4, 777888999, 'Cassie White', 'Ottawa', 'female', 'cass.w0@yahoo.com', '1980-12-29', '6136136133'),
(5, 123123123, 'Luna Grey', 'Toronto', 'female', 'luna_grey@yahoo.com', '2001-08-12', '4161231234'),
(6, 456456456, 'Gary Doe', 'Toronto', 'male', 'garyguy@gmail.com', '1999-09-12', '4169990000'),
(7, 789789789, 'Thomas Perez', 'Toronto', 'male', 't_perez@yahoo.com', '2004-09-30', '4371230000');

SELECT * FROM User LIMIT 1000;
