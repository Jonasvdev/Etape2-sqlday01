SELECT movies.title
FROM movies

WHERE LOWER(genres.name) IN ('action', 'romance');