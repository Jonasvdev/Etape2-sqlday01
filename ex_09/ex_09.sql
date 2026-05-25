SELECT MIN(duration) AS `Durée du film le plus court`
FROM movies
WHERE duration IS NOT NULL AND duration > 0;