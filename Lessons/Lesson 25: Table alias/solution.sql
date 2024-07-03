SELECT c.name, a.name
FROM character AS c
LEFT JOIN character_actor AS ca
ON c.id = ca.character_id
LEFT JOIN actor AS a
ON ca.actor_id = a.id;