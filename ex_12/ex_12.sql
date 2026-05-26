SELECT COUNT(*) AS 'Nombre de films western'
from movies
WHERE LOWER(genres.name)   = 'western'
  AND LOWER(studios.name) IN ('tartan movies', 'lionsgate uk');