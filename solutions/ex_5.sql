USE sql_intro;
UPDATE Dolphin
SET healthy =false
WHERE color='green' or color='blue';