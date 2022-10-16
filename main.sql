CREATE TABLE marvels (ID INTEGER PRIMARY KEY,
    name TEXT,
    popularity INTEGER,
    alignment TEXT,
    gender TEXT, 
    height_m NUMERIC,
    weight_kg NUMERIC,
    hometown TEXT,
    intelligence INTEGER,
    strength INTEGER,
    speed INTEGER,
    durability INTEGER,
    energy_Projection INTEGER,
    fighting_Skills INTEGER,
    team_id INTEGER);
    
INSERT INTO marvels VALUES(1, "Spider Man", 1, "Good", "Male", 1.78, 75.75, "USA", 4, 4, 3, 3, 1, 4, 2); 
INSERT INTO marvels VALUES(2, "Iron Man", 20, "Neutral", "Male", 1.98, 102.58, "USA", 6, 6, 5, 6, 6, 4,4); 
INSERT INTO marvels VALUES(3, "Hulk", 18, "Neutral", "Male", 2.44, 635.29, "USA", 1, 7, 3, 7, 5, 4,4); 
INSERT INTO marvels VALUES(4, "Wolverine", 3, "Good", "Male", 1.6, 88.46, "Canada", 2, 4, 2, 4, 1, 7,3);
INSERT INTO marvels VALUES(5, "Thor", 5, "Good", "Male", 1.98, 290.3, "Asgard", 2, 7, 7, 6, 6, 4,4);
INSERT INTO marvels VALUES(6, "Green Goblin", 91, "Bad", "Male", 1.93, 174.63, "USA", 4, 4, 3, 4, 3, 3,3);
INSERT INTO marvels VALUES(7, "Magneto", 11, "Neutral", "Male", 1.88, 86.18, "Germany", 6, 3, 5, 4, 6, 4,3);
INSERT INTO marvels VALUES(8, "Thanos", 47, "Bad", "Male", 2.01, 446.79, "Titan", 6, 7, 7, 6, 6, 4,3);
INSERT INTO marvels VALUES(9, "Loki", 32, "Bad", "Male", 1.93, 238.14, "Jotunheim", 5, 5, 7, 6, 6, 3,2);
INSERT INTO marvels VALUES(10, "Doctor Doom", 19, "Bad", "Male", 2.01, 188.24, "Latveria", 6, 4, 5, 6, 6, 4,3);
INSERT INTO marvels VALUES(11, "Jean Grey", 8, "Good", "Female", 1.68, 52.16, "USA", 3, 2, 7, 7, 7, 4,2);
INSERT INTO marvels VALUES(12, "Rogue", 4, "Good", "Female", 1.73, 54.43, "USA", 7, 7, 7, 7, 7, 7,2);
INSERT INTO marvels VALUES(13, "Storm", 2, "Good", "Female", 1.80, 66, "Kenya", 2, 2, 3, 2, 5, 4,4);
INSERT INTO marvels VALUES(14, "Nightcrawler", 6, "Good", "Male", 1.75, 73, "Germany", 3, 2, 7, 2, 1, 3,3);
INSERT INTO marvels VALUES(15, "Gambit", 7, "Good", "Male", 1.88, 81, "EUA", 2, 2, 2, 2, 2, 4,4);
INSERT INTO marvels VALUES(16, "Captain America", 9, "Good", "Male", 1.88, 108, "EUA", 3, 3, 2, 3, 1, 6,4);
INSERT INTO marvels VALUES(17, "Cyclops", 10, "Good", "Male", 1.90, 88, "EUA", 3, 2, 2, 2, 5, 4,3);
INSERT INTO marvels VALUES(18, "Emma Frost", 12, "Neutral", "Female", 1.78, 65, "EUA", 4, 4, 2, 5, 5, 3,3);
INSERT INTO marvels VALUES(19, "Kitty Pryde", 13, "Good", "Female", 1.68, 50, "EUA", 4, 2, 2, 3, 1, 5,2);
INSERT INTO marvels VALUES(20, "Daredevil", 14, "Good", "Male", 1.83, 91, "EUA", 3, 3, 2, 2, 4, 5,4);
INSERT INTO marvels VALUES(21, "Punisher", 50, "Neutral", "Male", 1.85, 91, "EUA", 3, 3, 2, 2, 1, 6,3);
INSERT INTO marvels VALUES(22, "Silver Surfer", 33, "Good", "Male", 1.93, 102, "Zenn-La", 3, 7, 7, 6, 7, 2,3);
INSERT INTO marvels VALUES(23, "Ghost Rider", 86, "Good", "Male", 1.88, 99, "EUA", 2, 4, 3, 5, 4, 2,3);
INSERT INTO marvels VALUES(24, "Venon", 78, "Neutral", "Male", 1.90, 118, "EUA", 3, 4, 2, 6, 1, 4,3);
INSERT INTO marvels VALUES(25, "Juggernaut", 76, "Neutral", "Male", 2.87, 862, "EUA", 2, 7, 2, 7, 1, 4,1);
INSERT INTO marvels VALUES(26, "Professor X", 58, "Good", "Male", 1.83, 86, "EUA", 5, 2, 2, 2, 5, 3,3);
INSERT INTO marvels VALUES(27, "Randy La", 2, "Neutral", "Male", 100000.83, 1400000, "Canada", 10, 10, 10, 10, 10, 10,5);
INSERT INTO marvels VALUES(28, "Jame", 60, "Bad", "Male", 10, 86.2, "James", 5, 2, 2, 2, 3, 1,1);
INSERT INTO marvels VALUES(29, "Raven", 50, "Neutral", "Female", 1.62, 54, "Mars", 6, 4, 2, 1, 8, 1,2);
INSERT INTO marvels VALUES(30, "Pamela", 24, "Good", "Female", 1.70, 60, "USA", 6 ,3 ,1 ,2 ,7 , 2,2);

/*new table*/

CREATE TABLE team_name(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    team TEXT,
    team_id INTEGER);

INSERT INTO team_name (team, team_id) VALUES ("James", 1);
INSERT INTO team_name (team, team_id) VALUES ("Young bucks", 2);
INSERT INTO team_name (team, team_id) VALUES ("The old guard", 3);
INSERT INTO team_name (team, team_id) VALUES ("Prime Time", 4);
INSERT INTO team_name (team, team_id) VALUES ("God", 5);

CREATE TABLE team_info(
    id INTEGER PRIMARY KEY,
    name_team TEXT,
    team_description TEXT);
    
INSERT INTO team_info (id,name_team, team_description) VALUES (1,"James", "Titans over 10 metres in height");
INSERT INTO team_info (id,name_team, team_description) VALUES (2,"Young Bucks", "Young characters");
INSERT INTO team_info (id,name_team, team_description) VALUES (3,"The Old guard", "Characters past their prime");
INSERT INTO team_info (id,name_team, team_description) VALUES (4,"Prime Time", "In their prime");
INSERT INTO team_info (id,name_team, team_description) VALUES (5,"God", "God");


SELECT * FROM marvels;
SELECT * FROM team_name;
SELECT * FROM team_info;

/*just orders the characters if they're good, bad or neutral*/
SELECT alignment, name FROM marvels 
    order by alignment;

SELECT MAX(popularity), MIN(popularity), AVG(popularity) FROM marvels;

SELECT name as fortnite_gaming FROM marvels
    group by fortnite_gaming
    having intelligence >= 5 and strength > 2 or energy_projection     >= 3;

/*Selects the heros that come from North America*/
SELECT name as "People from NA", hometown from marvels     where hometown LIKE "%USA%" or hometown LIKE "%Canada%";


SELECT name,
    CASE
        WHEN speed >= 6 THEN "Speed of light"
        WHEN speed >= 4 THEN "Speed of Sound"
        WHEN speed = 3 THEN "Olympian"
        ELSE "Regular guy"
    END "Fast guys and fries"
FROM marvels;
    
SELECT hometown as country, count(*) as population FROM marvels group by country;
    
SELECT marvels.name, team_name.team FROM team_name
    JOIN marvels 
    ON marvels.team_id = team_name.id;
    
SELECT * from marvels where team_id IN (
    SELECT team_id FROM team_name where team_id = 1);

SELECT marvels.name, team_name.team, team_info.team_description from marvels 
    join team_name
    on marvels.team_id = team_name.id
    join team_info 
    on team_name.id = team_info.id;

    
ALTER TABLE marvels ADD MCU TEXT DEFAULT "I don't remember"; 

SELECT * FROM marvels;

UPDATE marvels SET MCU = "Yes, he's in the best movies" WHERE id =1;
UPDATE marvels set MCU = "No" WHERE id = 23;
UPDATE marvels set MCU = "No" WHERE id = 24;
UPDATE marvels set MCU = "No" WHERE id = 28;
UPDATE marvels set MCU = "No" WHERE id = 29;
UPDATE marvels set MCU = "No" WHERE id = 30;
UPDATE marvels set MCU = "For sure" WHERE id = 16;
UPDATE marvels set MCU = "No" WHERE id = 22;
UPDATE marvels set MCU = "No" WHERE id = 19;
UPDATE marvels set MCU = "Definitely" WHERE id = 2;

SELECT marvels.name, marvels.MCU FROM marvels;

UPDATE marvels set hometown = "United States" WHERE hometown = "USA";

SELECT marvels.name, marvels.hometown FROM marvels;

DELETE FROM marvels WHERE popularity = 78;

SELECT* FROM marvels

