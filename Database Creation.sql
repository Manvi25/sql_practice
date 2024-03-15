
CREATE DATABASE university_database;

USE university_database;

CREATE TABLE Campuses (
    campus_id INT,
   campus_name VARCHAR(50),
    location_id VARCHAR(10)
);

SELECT * FROM Campuses;

EXEC sp_rename 'Campuses', 'New_Campuses';

EXEC sp_rename 'New_Campuses', 'Campuses';

SELECT * FROM Campuses;

ALTER TABLE Campuses ADD city VARCHAR(50);

SELECT * FROM Campuses;
ALTER TABLE Campuses ADD establishment_year INT;

SELECT * FROM Campuses;

ALTER TABLE Campuses ADD country VARCHAR(50);

SELECT * FROM Campuses;





