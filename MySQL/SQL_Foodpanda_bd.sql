-- Drop the existing database if it exists
DROP DATABASE IF EXISTS Foodpanda_bd;

-- Create a new database
CREATE DATABASE foodpanda;

-- Use the newly created database
USE foodpanda;

CREATE TABLE User (
    Usr_ID INT,
    Usr_name VARCHAR(255),
    Usr_phone VARCHAR(11),
    Usr_Verified boolean default false
);

INSERT INTO User
(Usr_ID, Usr_name, Usr_phone, Usr_Verified)
values
(1, "mahir", "01711050503", false),
(2, 'faisal', '01710000002', FALSE),
(3, 'tamim', '01710000003', FALSE),
(4, 'junaid', '01310000004', FALSE),
(5, 'samin', '01710000005', FALSE),
(6, 'karim', '01710000006', FALSE),
(7, 'rayhan', '01310000007', FALSE),
(8, 'arif', '01410000001', FALSE),
(9, 'joy', '01810000001', FALSE),
(10, 'rifat', '01810000002', FALSE),
(11, 'sadia', '01610000003', FALSE),
(12, 'nabil', '01610000004', FALSE),
(13, 'tahmid', '01810000005', FALSE),
(14, 'asif', '01510000001', FALSE),
(15, 'mehzab', '01510000002', FALSE),
(16, 'azim', '01510000003', FALSE),
(17, 'rony', '01510000004', FALSE),
(18, 'shuvo', '01510000005', FALSE),
(19, 'elita', '01510000006', FALSE);

select * from User;

CREATE TABLE FP_System (
    OTP_ID INT,
    Usr_ID INT,
    OTP_code INT,
    Verification_used boolean default false
);

INSERT INTO FP_System
(OTP_ID, Usr_ID, OTP_code, Verification_used)
values
(5001, 1, 13452, FALSE),
(5002, 2, 74562, FALSE),
(5003, 3, 28415, FALSE),
(5004, 4, 55317, FALSE),
(5005, 5, 62138, FALSE),
(5006, 6, 19834, FALSE),
(5007, 7, 36482, FALSE),
(5008, 8, 41157, FALSE),
(5009, 9, 74825, FALSE),
(5010, 10, 23719, FALSE),
(5011, 11, 56893, FALSE),
(5012, 12, 31284, FALSE),
(5013, 13, 79924, FALSE),
(5014, 14, 65513, FALSE),
(5015, 15, 12786, FALSE),
(5016, 16, 88412, FALSE),
(5017, 17, 14444, FALSE),
(5018, 18, 73819, FALSE),
(5019, 19, 25136, FALSE);

Select * from FP_System

-- Now updating User & FP_System table using OTP verfication
# checking if OTP matches and Unused
SELECT * FROM FP_System 
WHERE OTP_code = 13452 AND Usr_ID = 1 AND Verification_used = FALSE;

SET SQL_SAFE_UPDATES = 0;
# Checking if the OTP used or not
Update FP_System
Set Verification_used = true
where OTP_code = 13452 and Usr_ID = 1
# checking if verification used or not:
Select * from fp_system
where usr_id = 1

# marking the user1 is verified
UPDATE User
set Usr_Verified = True
where usr_ID = 1

Select * from User
where usr_id = 1

# Checking 17 users used OTP or not
update FP_System
Set Verification_used = true
where usr_ID = 2 and OTP_code = 74562
# checking
Select * from fp_system
where usr_id = 2 

UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 3 AND OTP_code = 28415;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 4 AND OTP_code = 55317;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 5 AND OTP_code = 62138;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 6 AND OTP_code = 19834;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 7 AND OTP_code = 36482;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 8 AND OTP_code = 41157;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 9 AND OTP_code = 74825;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 10 AND OTP_code = 23719;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 11 AND OTP_code = 56893;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 12 AND OTP_code = 31284;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 13 AND OTP_code = 79924;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 14 AND OTP_code = 65513;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 15 AND OTP_code = 12786;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 16 AND OTP_code = 88412;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 17 AND OTP_code = 14444;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 18 AND OTP_code = 73819;
UPDATE FP_System SET Verification_used = true WHERE Usr_ID = 19 AND OTP_code = 25136;

Select * from fp_system
where usr_id between 3 and 18

# marking the user2 to 18 all are verified
UPDATE User
set Usr_Verified = True
where usr_ID between 2 and 18
Select * from User
where usr_id between 1 and 18

# creating Restaurent Table
CREATE TABLE Restaurent (
    res_ID INT,
    Usr_ID INT,
    res_name VARCHAR(255)
);

INSERT INTO Restaurent
(res_ID, Usr_ID, res_name)
values
(101, 1, "takeout"),
(102, 2, "madchef"),
(103, 3, "kacchi_bhai"),
(104, 4, "juice_plaza"),
(105, 5, "chezz"),
(101, 6, "takeout"),
(102, 7, "madchef"),
(103, 8, "kacchi_bhai"),
(104, 9, "juice_plaza"),
(105, 10, "chezz"),
(101, 11, "takeout"),
(102, 12, "madchef"),
(103, 13, "kacchi_bhai"),
(104, 14, "juice_plaza"),
(105, 15, "chezz"),
(101, 16, "takeout"),
(102, 17, "madchef"),
(103, 18, "kacchi_bhai");
select * from Restaurent

# Creating Order table
CREATE TABLE Orders 
(
	order_ID INT,
    Usr_ID INT,
    res_ID INT,
    No_of_Orders INT,
    Order_total INT
);

INSERT INTO Orders
(order_ID, Usr_ID, res_ID, No_of_Orders, Order_total)
values
(1001, 1, 101, 3, 7000),
(1002, 2, 102, 2, 4600),
(1003, 3, 103, 5, 8500),
(1004, 4, 104, 1, 1200),
(1005, 5, 105, 4, 5600),
(1006, 6, 101, 2, 4000),
(1007, 7, 102, 3, 6300),
(1008, 8, 103, 2, 3700),
(1009, 9, 104, 4, 5200),
(1010, 10, 105, 1, 1500),
(1011, 11, 101, 3, 6900),
(1012, 12, 102, 5, 9000),
(1013, 13, 103, 2, 3300),
(1014, 14, 104, 1, 1100),
(1015, 15, 105, 3, 5800),
(1016, 16, 101, 2, 4200),
(1017, 17, 102, 4, 7500),
(1018, 18, 103, 1, 1400);

select * from Orders

-- Queries
-- 1) How many user registered from grameenphone/blink/robi/teletalk numbers
SELECT
  CASE
    WHEN Usr_phone LIKE '017%' THEN 'Grameenphone'
    WHEN Usr_phone LIKE '013%' THEN 'Blink'
    WHEN Usr_phone LIKE '018%' THEN 'Robi'
    WHEN Usr_phone LIKE '015%' THEN 'Teletalk'
    ELSE 'Others'
  END AS Operator,
  COUNT(*) AS Total_Users
FROM User
GROUP BY Operator;

-- 2) Sort the restaurant based number of ordered foods (Top to low/low to high)
select * from Restaurent
union
select * from Orders 
-- 3) Show the user list who has already ordered more than 5000 taka.
select Usr_id, order_total
from Orders 
where order_total > 5000