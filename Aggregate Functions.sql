-- Inserting data into the Campuses table
INSERT INTO Campuses (campus_id, campus_name, location_id, city, establishment_year, country)
VALUES 
    (1, 'Main Campus', 'LOC001', 'New York', 1990, 'USA'),
    (2, 'Downtown Campus', 'LOC002', 'New York', 2005, 'USA'),
    (3, 'West Campus', 'LOC003', 'Los Angeles', 1985, 'USA'),
    (4, 'East Campus', 'LOC004', 'Chicago', 2000, 'USA'),
    (5, 'North Campus', 'LOC005', 'Boston', 1998, 'USA');

SELECT COUNT(*) AS Total_Campuses FROM Campuses;

SELECT MIN(establishment_year) AS Earliest_Establishment_Year FROM Campuses;


SELECT MAX(establishment_year) AS Latest_Establishment_Year FROM Campuses;

SELECT AVG(establishment_year) AS Average_Establishment_Year FROM Campuses;

SELECT 
    COUNT(*) AS Total_Campuses,
    MIN(establishment_year) AS Earliest_Establishment_Year,
    MAX(establishment_year) AS Latest_Establishment_Year,
    AVG(establishment_year) AS Average_Establishment_Year
FROM Campuses;
