SELECT room_number AS `Numéros de salle`, name AS `Noms de salle`
FROM rooms
WHERE seats > 0
  AND floor != 1;