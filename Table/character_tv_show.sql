CREATE TABLE character_tv_show (
    id INT,
    character_id INT,
    tv_show_name VARCHAR(255)
);

INSERT INTO character_tv_show (id, character_id, tv_show_name) VALUES
(1, 4, 'Buffy the Vampire Slayer'),
(2, 3, 'How I Met Your Mother'),
(3, 2, 'How I Met Your Mother'),
(4, 1, 'Doogie Howser, M.D.');