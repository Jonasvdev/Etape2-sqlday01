SELECT COUNT(*) AS `Nombre de films se terminant par "tion"`
FROM movies
WHERE title LIKE '%tion%' ;