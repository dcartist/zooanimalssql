ALTER TABLE zoo.Animal 
ADD INDEX ixName (animalName ASC, speciesID ASC);

EXPLAIN SELECT speciesID,animalName FROM zoo.Animal;


LOAD DATA INFILE 'feedingLog.csv' 
INTO TABLE FeedingLog 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

