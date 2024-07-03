SELECT character.name, actor.name
FROM character
LEFT JOIN character_actor
ON character.id = character_actor.character_id
LEFT JOIN actor
ON character_actor.actor_id = actor.id;