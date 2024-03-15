-- Create a view to display campus details
CREATE VIEW CampusDetails AS
SELECT 
    campus_id,
    campus_name,
    location_id,
    city,
    establishment_year,
    country
FROM Campuses;
