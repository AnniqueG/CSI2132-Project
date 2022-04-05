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

INSERT INTO User (userID, SSN, name, address, gender, email, date_of_birth, phone_number)
VALUES (1, 123456789, 'John Smith', 'Ottawa', 'male', 'john.s@gmail.com', '2000-01-03', '6131231234'),
(2, 111222333, 'Jane Brown', 'Ottawa', 'female', 'jane.b@gmail.com', '1990-02-28', '6130001234'),
(3, 444555666, 'Mark Green', 'Ottawa', 'male', 'mark123@yahoo.com', '1999-09-10', '6139991234'),
(4, 777888999, 'Cassie White', 'Ottawa', 'female', 'cass.w0@yahoo.com', '1980-12-29', '6136136133'),
(5, 123123123, 'Luna Grey', 'Toronto', 'female', 'luna_grey@yahoo.com', '2001-08-12', '4161231234'),
(6, 456456456, 'Gary Doe', 'Toronto', 'male', 'garyguy@gmail.com', '1999-09-12', '4169990000'),
(7, 789789789, 'Thomas Perez', 'Toronto', 'male', 't_perez@yahoo.com', '2004-09-30', '4371230000');

SELECT * FROM User LIMIT 1000;
