CREATE TABLE fighters (
    id INT,
    name VARCHAR(255),
    gun VARCHAR(255),
    sword VARCHAR(255),
    tank VARCHAR(255)
);

INSERT INTO fighters (id, name, gun, sword, tank) VALUES
(1, 'US Marine', 'Colt 9mm SMG', 'Swiss Army Knife', 'M1A1 Abrams Tank'),
(2, 'John Wilkes Booth', '.44 caliber Derringer', null, null),
(3, 'Zorro', null, 'Sword of Zorro', null),
(4, 'Innocent Bystander', null, null, null);