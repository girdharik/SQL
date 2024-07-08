#Find the total milk production for the year 2023.

SELECT SUM(Value)
FROM milk_production
WHERE Year=2023;

#Show coffee production data for the year 2015.
SELECT *
FROM coffee_production
WHERE Year=2015;

#Find the average honey production for the year 2022.
SELECT AVG(Value)
FROM honey_production
WHERE Year=2022;

#Get the state names with their corresponding ANSI codes from the state_lookup table.
#What number is Iowa?
SELECT *
FROM state_lookup
WHERE State='Iowa';

#Find the highest yogurt production value for the year 2022.

SELECT MAX(Value)
FROM yogurt_production
WHERE Year=2022;

#Find states where both honey and milk were produced in 2022.
#Did State_ANSI "35" produce both honey and milk in 2022?

SELECT State_ANSI
FROM honey_production
WHERE State_ANSI IN (SELECT State_ANSI
FROM milk_production
WHERE Year=2022)
AND Year=2022
ORDER BY State_ANSI DESC;

#Find the total yogurt production for states that also produced cheese in 2022.

SELECT SUM(Value)
FROM yogurt_production
WHERE State_ANSI IN (SELECT State_ANSI
FROM cheese_production
WHERE Year=2022)
AND Year=2022;