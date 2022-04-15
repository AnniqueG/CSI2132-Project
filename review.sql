CREATE TABLE Review (
	rowID INT NOT NULL,
    reviewID INT NOT NULL,
    branchID INT NOT NULL,
    professionalism VARCHAR(20),
    communication VARCHAR(20),
    cleanliness VARCHAR(20),
    value VARCHAR(20),
    PRIMARY KEY (reviewID),
    FOREIGN KEY (rowID, branchID) REFERENCES Branch(rowID, branchID)
);

INSERT INTO Review (rowID, reviewID, branchID, professionalism, communication, cleanliness, value)
VALUES (1, 10, 1, "great", "good", "excellent", "good"),
(1, 11, 1, "ok", "good", "great", "bad"),
(1, 12, 1, "excellent", "good", "great", "ok"),
(4, 13, 2, "exceptional", "ok", "bad", "good"),
(4, 14, 2, "bad", "good", "ok", "ok");
