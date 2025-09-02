USE sql_intro;

-- CREATE TABLE Dolphin(
--     name VARCHAR(50) PRIMARY KEY,
--     color VARCHAR(20),
--     height INT,
--     healthy BIT
-- )
-- ALTER TABLE Dolphin
-- MODIFY healthy BIT DEFAULT b'1';
-- INSERT INTO Dolphin VALUES ( "Daron", "blue",  1, b'1');


-- INSERT INTO Dolphin VALUES ("Luna", "Gray", 2, b'0');
-- INSERT INTO Dolphin VALUES ("Aqua", "Silver", 3, b'1');

-- INSERT INTO Dolphin (name, color, height) VALUES ("Misty", "Pink", 2);
-- INSERT INTO Dolphin (name, color, height) VALUES ("Wave", "green", 4);
-- INSERT INTO Dolphin (name, color, height) VALUES ("Echo", "Blue", 3);

SELECT *
FROM Dolphin
WHERE height>2;