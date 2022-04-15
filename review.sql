CREATE TABLE Review (
    reviewID INT NOT NULL,
    branchID INT NOT NULL,
    professionalism VARCHAR(20),
    communication VARCHAR(20),
    cleanliness VARCHAR(20),
    value VARCHAR(20),
    PRIMARY KEY (reviewID),
    FOREIGN KEY (branchID) REFERENCES Branch(branchID)
);

INSERT INTO Review (reviewID, branchID, professionalism, communication, cleanliness, value)
VALUES (10, 1, 'great', 'good', 'excellent', 'good'),
(11, 1, 'ok', 'good', 'great', 'bad'),
(12, 1, 'excellent', 'good', 'great', 'ok'),
(13, 2, 'exceptional', 'ok', 'bad', 'good'),
(14, 2, 'bad', 'good', 'ok', 'ok');
