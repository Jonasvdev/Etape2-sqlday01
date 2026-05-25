SELECT title AS 'Titre des 42 derniers films'
FROM movies
ORDER BY id DESC
LIMIT 42 ;