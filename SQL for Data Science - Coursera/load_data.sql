USE production;

LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/cheese_production.csv'
INTO TABLE cheese_production 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/coffee_production.csv'
INTO TABLE coffee_production 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/egg_production.csv'
INTO TABLE egg_production 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/honey_production.csv'
INTO TABLE honey_production 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/milk_production.csv'
INTO TABLE milk_production 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/state_lookup.csv'
INTO TABLE state_lookup 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


LOAD DATA LOCAL INFILE  
'SQL for Data Science - Coursera/data/yogurt_production.csv'
INTO TABLE yogurt_production 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;