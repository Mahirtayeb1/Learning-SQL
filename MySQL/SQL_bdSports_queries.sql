CREATE DATABASE BD_Sports; 
USE BD_Sports;
CREATE TABLE List_BD (
    ID_number INT,
    name VARCHAR(255),
    Age INT,
    country VARCHAR(255),
    FORMET VARCHAR(255),
    HS INT,
    TOTAL_RUN INT,
    PLAYER_TYPE VARCHAR(255),
    fifty INT,
    hundred INT,
    wiket INT,
    5wik INT,
    HRank INT
);

INSERT INTO List_BD
(ID_number, name, Age, country, FORMET, HS, TOTAL_RUN, PLAYER_TYPE, fifty, hundred, wiket, `5wik`, HRank)
VALUES
(75, 'sakib', 40, 'BD', 'T20', 98, 36464, 'allrounder', 40, 5, 535, 12, 7),
(76, 'tamim', 36, 'BD', 'ODI', 132, 14500, 'batsman', 75, 10, 15, 0, 18),
(77, 'mashrafe', 39, 'BD', 'ODI', 43, 1200, 'bowler', 2, 0, 370, 10, 20),
(78, 'mustafizur', 29, 'BD', 'T20', 30, 400, 'bowler', 1, 0, 180, 5, 33),
(79, 'liton', 30, 'BD', 'Test', 176, 4900, 'batsman', 25, 4, 5, 0, 22),
(80, 'mahmudullah', 37, 'BD', 'T20', 89, 6500, 'allrounder', 30, 2, 150, 4, 19),
(81, 'taskin', 28, 'BD', 'ODI', 28, 800, 'bowler', 1, 0, 170, 3, 31),
(82, 'miraz', 27, 'BD', 'Test', 66, 2400, 'allrounder', 10, 1, 130, 6, 25),
(83, 'afif', 24, 'BD', 'T20', 77, 1800, 'batsman', 12, 0, 25, 0, 40),
(84, 'nasum', 29, 'BD', 'T20', 15, 150, 'bowler', 0, 0, 90, 2, 42),
(85, 'shanto', 26, 'BD', 'ODI', 117, 3400, 'batsman', 18, 3, 2, 0, 29),
(86, 'riyad', 38, 'BD', 'Test', 121, 5100, 'allrounder', 22, 4, 110, 3, 21),
(87, 'soumya', 30, 'BD', 'T20', 88, 3100, 'allrounder', 20, 2, 90, 1, 35),
(88, 'anamul', 31, 'BD', 'ODI', 120, 2700, 'batsman', 10, 1, 0, 0, 44),
(89, 'jubair', 28, 'BD', 'Test', 12, 100, 'bowler', 0, 0, 70, 2, 48),
(90, 'al-amin', 35, 'BD', 'T20', 25, 300, 'bowler', 0, 0, 95, 2, 39),
(91, 'rubel', 34, 'BD', 'ODI', 40, 500, 'bowler', 1, 0, 150, 4, 30),
(92, 'shoriful', 23, 'BD', 'T20', 19, 220, 'bowler', 0, 0, 60, 1, 45),
(93, 'mosaddek', 28, 'BD', 'ODI', 71, 1300, 'allrounder', 6, 0, 55, 1, 37),
(94, 'naim', 25, 'BD', 'T20', 81, 2000, 'batsman', 8, 0, 1, 0, 41),
(95, 'zaker', 24, 'BD', 'ODI', 33, 700, 'wicketkeeper', 2, 0, 0, 0, 46),
(96, 'parvez', 23, 'BD', 'T20', 47, 800, 'batsman', 2, 0, 0, 0, 47),
(97, 'reza', 26, 'BD', 'ODI', 39, 400, 'allrounder', 1, 0, 30, 1, 43),
(98, 'sabbir', 33, 'BD', 'T20', 80, 2200, 'batsman', 10, 1, 5, 0, 38),
(99, 'mominul', 32, 'BD', 'Test', 181, 4500, 'batsman', 12, 6, 1, 0, 23),
(100, 'nasir', 33, 'BD', 'ODI', 92, 1900, 'allrounder', 8, 0, 60, 2, 36),
(101, 'rahim', 38, 'BD', 'Test', 219, 7000, 'wicketkeeper', 35, 9, 0, 0, 13),
(102, 'razzak', 42, 'BD', 'ODI', 26, 600, 'bowler', 0, 0, 207, 5, 26),
(103, 'abdur', 36, 'BD', 'T20', 32, 400, 'bowler', 0, 0, 85, 2, 34),
(104, 'elias', 34, 'BD', 'ODI', 15, 180, 'bowler', 0, 0, 50, 1, 49),
(105, 'nazmul', 29, 'BD', 'ODI', 118, 3500, 'batsman', 14, 2, 0, 0, 28),
(106, 'emrul', 36, 'BD', 'ODI', 130, 3200, 'batsman', 13, 2, 0, 0, 32),
(107, 'shafiul', 36, 'BD', 'T20', 24, 300, 'bowler', 0, 0, 100, 2, 27),
(108, 'robiul', 39, 'BD', 'Test', 10, 80, 'bowler', 0, 0, 45, 2, 50),
(109, 'saif', 24, 'BD', 'ODI', 77, 1600, 'batsman', 6, 0, 2, 0, 43),
(110, 'soumya2', 31, 'BD', 'Test', 104, 2800, 'allrounder', 9, 1, 50, 1, 34),
(111, 'shahidul', 27, 'BD', 'T20', 23, 210, 'bowler', 0, 0, 55, 1, 46),
(112, 'tanzid', 22, 'BD', 'T20', 59, 1100, 'batsman', 4, 0, 0, 0, 39),
(113, 'mehedi', 30, 'BD', 'ODI', 67, 2600, 'allrounder', 10, 1, 140, 3, 24),
(114, 'nurul', 31, 'BD', 'T20', 52, 1500, 'wicketkeeper', 7, 0, 0, 0, 27),
(115, 'asif', 29, 'BD', 'T20', 41, 1000, 'batsman', 2, 0, 0, 0, 44),
(116, 'shuvagata', 33, 'BD', 'Test', 75, 1700, 'allrounder', 6, 0, 60, 1, 35),
(117, 'tanzim', 23, 'BD', 'T20', 29, 350, 'bowler', 0, 0, 45, 1, 48); 

# creating new database 
CREATE DATABASE if not exists UNION_bd; 
USE UNION_bd;
CREATE TABLE mahir (
    ID_number INT,
    name VARCHAR(255));

INSERT INTO mahir
(ID_number, name)
VALUES
(75, 'sakib'),
(85, 'ronaldo');

SELECT * FROM union_bd.mahir;
SELECT * FROM union_bd.mahir1;

CREATE TABLE mahir1 (
    ID_number INT,
    name VARCHAR(255));

INSERT INTO mahir1
(ID_number, name)
VALUES
(11, 'Neymar'),
(10, 'amad');
Select * from mahir1

# UNION
# there r 2 tables. mahir & mahir1
# we want to see these 2 tables together

SELECT * FROM union_bd.mahir
union
SELECT * FROM union_bd.mahir1

SELECT name, ID_number FROM union_bd.mahir
union
SELECT ID_number, name FROM union_bd.mahir1

# Having
# for having we need to do counting. it applies where 1st count then ccondition is needed
SELECT 
COUNT(fifty), formet
FROM
bd_sports.list_bd
GROUP BY formet
HAVING COUNT(fifty) > 11

# case
# to show in 3 rows as t20, odi n test formet
SELECT 
    SUM(total_run),
    CASE
        WHEN formet IN ('t20' , 'odi') THEN 'Short Game'
        ELSE 'Long Game'
    END AS GAME_TYPE
FROM
    bd_sports.list_bd
GROUP BY formet

# to show in 2 rows commulitively
SELECT 
    SUM(total_run),
    CASE
        WHEN formet IN ('t20' , 'odi') THEN 'Short Game'
        ELSE 'Long Game'
    END AS GAME_TYPE
FROM
    bd_sports.list_bd
GROUP BY GAME_TYPE

SELECT * FROM bd_sports.list_bd;

# update age of sakib to 41
SET SQL_SAFE_UPDATES = 0;
update bd_sports.list_bd
set Age = 41
where name = 'sakib'

# finding if updated or not 
select distinct name, age
from bd_sports.list_bd
where name = 'sakib'

SELECT name, TOTAL_RUN
FROM bd_sports.list_bd
ORDER BY TOTAL_RUN desc

select sum(TOTAL_RUN) as All_players_total_run
from bd_sports.list_bd

# How many players have PLAYER_TYPE = 'bowler'?
select count(Distinct ID_number) # as ID_number is the primary key/uniq.
from bd_sports.list_bd
where PLAYER_TYPE = 'bowler'

# name of bowleres
select name, PLAYER_TYPE
from bd_sports.list_bd
where PLAYER_TYPE = 'bowler'

#  List players who took more than 100 wickets.
select name, wiket
from bd_sports.list_bd
where wiket > 100

# Show all players who have at least one 5wik.
select name, 5wik
from bd_sports.list_bd
where 5wik != 0  # or we can use 5wik > 0

# What's the average age of players?

select AVG(Age) as players_avg_age
from bd_sports.list_bd

# What's the average age of players according to FORMET?
select AVG(Age) as Avg_age, FORMET
from bd_sports.list_bd
group by FORMET

# What's the average age of players according to FORMET and player type?
select AVG(Age) as Avg_age, FORMET, PLAYER_TYPE
from bd_sports.list_bd
group by FORMET, PLAYER_TYPE

#  Change format of tamim to 'Test'?
SET SQL_SAFE_UPDATES = 0;
UPDATE bd_sports.list_bd
set FORMET = 'Test'
where name = 'tamim'

# Remove players whose TOTAL_RUN is less than 100.

# Show top 5 highest scores (HS).
# List allrounder type players with over 50 wickets.
# Who scored the most hundreds?


Select SUM(TOTAL_RUN) as total_run_scored
from bd_sports.list_bd

SELECT *
from bd_sports.list_bd
where wiket < 100

SELECT *
from bd_sports.list_bd
where 5wik != 0

SELECT avg(Age) as Avg_age, FORMET, PLAYER_TYPE
from bd_sports.list_bd
group by FORMET, PLAYER_TYPE

SELECT name, HS
from bd_sports.list_bd
order by HS asc
limit 5

SELECT *
from bd_sports.list_bd
where PLAYER_TYPE IN ('allrounder')
and wiket < 50

SELECT *
from bd_sports.list_bd
where PLAYER_TYPE IN ('allrounder', 'bowler')
and wiket < 50

SELECT name, hundred
from bd_sports.list_bd
order by hundred desc
limit 1

select name, hundred
from bd_sports.list_bd
where hundred = (select max(hundred) from bd_sports.list_bd)

select hundred, name
from bd_sports.list_bd
where hundred = max(hundred)



select name, FORMET
from bd_sports.list_bd

update 
set

select * 
from bd_sports.list_bd
where age = 27

select name, HS
from bd_sports.list_bd
order by hs desc
limit 5

select name, hundred
from bd_sports.list_bd
order by hundred desc
limit 1

select distinct name, age
from bd_sports.list_bd
where age in (23)

-- Q1: Update the age of player sakib to 41. 
SELECT * FROM bd_sports.list_bd;

-- Q2: Delete the player named jubair.
delete * 
from bd_sports.list_bd
where name = 'jubair'

-- Q3:Show the player with the highest TOTAL_RUN.


-- Q4: Show the player with the lowest TOTAL_RUN.


-- Q5: What is the total of TOTAL_RUN by all players?


-- Q6: How many players have PLAYER_TYPE = 'bowler'?


-- Q7: List players who took more than 100 wickets.


-- Q8: Show all players who have at least one 5wik.


-- Q9: What's the average age of players?


-- Q10: Change format of tamim to 'Test'?


-- Q11: Remove players whose TOTAL_RUN is less than 100.


-- Q12: Show top 5 highest scores (HS).


-- Q13: List allrounder type players with over 50 wickets.


-- Q14: Who scored the most hundreds?





# Rank
# ranking all the players using their HS
Select ID_number, name, HS, formet,
Rank() over (order by HS desc) AS RANK_
from bd_sports.list_bd

# Selecting players of any ranked player by giving prompt
WITH RANKDLIST AS
(Select ID_number, name, HS, formet,
Rank() over (order by HS desc) AS RANK_
from bd_sports.list_bd)
select * 
from RANKDLIST
where RANK_ in (1,10) # rank_ = 1 can b used but not dynamic

# Show players of given rank
WITH RANKDLIST AS
(Select ID_number, name, HS, formet,
Rank() over (order by HS desc) AS RANK_
from bd_sports.list_bd)
select * 
from RANKDLIST
where RANK_ between 1 and 3 # rank_ = 1 can b used but not dynamic

# Partition By
# find top 3 ranked players of every formet according to their Total_run
WITH CLASS AS
(Select ID_number, name, total_run, formet,
Rank() over (Partition by formet order by Total_run desc) AS Run_RANK
from bd_sports.list_bd)
select * 
from CLASS
where Run_RANK between 1 and 3 # rank_ = 1 can b used but not dynamic
# common interview question: Find the 3rd highest sold product n all.

select * from bd_sports.list_bd
With RANKDLIST as
(select ID_number, name, HS, formet,
rank() over (order by HS desc) as RANK_
from bd_sports.list_bd)
Select * from RANKDLIST
where RANK_ between 1 and 5

SET SQL_SAFE_UPDATES = 0;
update bd_sports.list_bd
Set name = "imrul"
where ID_number= 106
With Class as
(select ID_number, name, Total_RUN, Formet,
Rank() over (Partition by Formet order by Total_run desc) as rank_Players
from bd_sports.list_bd)
Select * from Class
where rank_players = 2

# Having
# used to drop unnessecary data. like in sales reward system when I have give reward
# to top 50 sales, by using having having we can drop data n then use the new raw data to rank it!
# suppose, 20 sq has 5k cells, so giving rewards to 5k is not efficient
# count sq cells and those sq has less than 500 cells will b dropped
Select Count(fifty), formet
from bd_sports.list_bd
group by formet
Having count(fifty) > 11  # where cant be used bcz count(fifty) creats
#                           a temp column which is not stored data 
#                       nd for temp col having is used.

# CASE
# ** Important **
# in sales/ecommerce there are many categories. Nd in database there are
# no verticles. So need to use "case" n divide the electronics n cloths items
# from the database
Select
	sum(total_run) as sum_of_runs, 
    CASE When formet IN ("t20", "odi") THEN "Short Game"
    Else "Long Game"
    End AS Game_type
from 
	bd_sports.list_bd
	group by Game_type

