CREATE TABLE character_actor (
    id INT,
    character_id INT,
    actor_id INT,
    actor_name VARCHAR(255)
);

INSERT INTO character_actor (id, character_id, actor_id, actor_name) VALUES
(1, 4, 1, 'Alyson Hannigan'),
(2, 3, 1, 'Alyson Hannigan'),
(3, 2, 2, 'Neil Patrick Harris'),
(4, 1, 2, 'Neil Patrick Harris');