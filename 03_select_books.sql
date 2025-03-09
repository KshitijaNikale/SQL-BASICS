USE library_db;
DROP TABLE IF EXISTS Library;
CREATE TABLE Library ( Book_ID INT PRIMARY KEY,
Title VARCHAR(100),
Author VARCHAR(50),
Genre VARCHAR(30),
Status VARCHAR(10)
);

INSERT INTO Library ( Book_ID, Title, Author, Genre, Status)
VALUES 
(101, 'The House in the Cerulean Sea', 'TJ Klune', 'Fantasy', 'Borrowed'),
(102, 'Verity', 'Colleen Hoover', 'Psychological Thriller', 'Available'),
(103, 'It Ends with us', 'Colleen Hoover', 'Contemporary Romance','Borrowed'),
(104, 'Atomic Habits', 'James Clear', 'Self-help', 'Available'),
(105, 'Haunting Adeline', 'HD Carlton', 'Dark Romance', 'Borrowed');
SELECT * FROM Library;
SELECT Title, Author FROM Library;
SELECT * FROM Library WHERE Genre= 'Dark Romance';
SELECT * FROM Library WHERE Status = 'Available';
SELECT * FROM Library ORDER BY Title ASC;