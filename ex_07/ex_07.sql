SELECT name AS `Nom de l'abonnement le plus cher`, price AS `Prix`
FROM subscriptions
ORDER BY price DESC
LIMIT 1;