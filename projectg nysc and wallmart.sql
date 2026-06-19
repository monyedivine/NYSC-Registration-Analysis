-- retrieve all column from the table
SELECT * FROM `monye divine`.nysc_registration_data;

-- show only fullname, age, and gmail of all registrant
SELECT Fullname,
       Age,
       Gmail
FROM nysc_registration_data;

-- list all the registrants whose age is greater than 25
SELECT *
FROM nysc_registration_data
WHERE Age > 25;

-- display all record where the state of origing is lagos
select *
from nysc_registration_data
where `Origin State` = "lagos";

-- find all registrant who graduated with first class
select * 
from nysc_registration_data
where `Graduating Honors` = "FIRST CLASS";

-- Retrieve the name of registrant whose prefered state is Abuja and origing stsate is Kano
select Fullname 
from nysc_registration_data
where `Preferred State` = "abuja"
and `Origin State` = "Kano";

-- show all registrant whose email address end with @gmail.com
select * 
from nysc_registration_data
where `Gmail` like "%@gmail.com";

-- list all unique origin states in the dataset
select `origin state`
from nysc_registration_data;

-- display all registrants ordered by age in descending order
select *
from nysc_registration_data
order by age desc;

-- show the top 5 oldest registrant
select *
from nysc_registration_data
order by age desc
limit 5;

-- find the unique institution in the dataset
SELECT DISTINCT Institution
FROM nysc_registration_data;