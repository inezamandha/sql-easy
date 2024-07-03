SELECT *,
CASE WHEN species = 'human' THEN 'talk'
WHEN species = 'dog' THEN 'bark'
ELSE 'meow'
END AS sound
FROM friends_of_pickles;