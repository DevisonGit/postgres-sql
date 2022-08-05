CREATE TABLE inventory
(
base_id INT,
supply_id INT,
quantity INT
);

INSERT INTO inventory
(base_id, supply_id, quantity)
VALUES
(1, 1, 8),
(1, 3, 5),
(1, 5, 1),
(1, 6, 2),
(1, 8, 12),
(1, 9, 1),
(2, 4, 5),
(2, 8, 62),
(2, 10, 37),
(3, 2, 11),
(3, 7, 2),
(4, 10, 91);

CREATE TABLE supply
(
supply_id SERIAL PRIMARY KEY,
name VARCHAR(30),
description TEXT,
quantity INT
);

INSERT INTO supply
(name, description, quantity)
VALUES
('Solar Panel', 'Standard 1x1 meter cell', 912),
('Water Filter', 'This takes things out of your water so it''s drinkable.', 6),
('Duct Tape', 'A 10 meeter roll of duct tape for ALL your repairs', 951),
('Ketchup', 'It''s ketchup', 206),
('Battery Cell', 'Standard 1000 kAH battery cell for power grid (heavy item).', 17),
('USB 6.0 Cable', 'Carbon fiber cooated / 10 TBps spool', 42),
('Fuzzy Duster', 'It gets dusty around here. Be prepared!', 19),
('Mars Bars', 'The ORIGINAL nutirent bar made with the finest bioengineered ingredients.', 3801),
('Air Filter', 'Removes 99% of all Martian dust from your ventilation unit', 23),
('Famous Ray''s Frozen Pizza', 'This Martian favourite is covered in all your favourite toppings. 1 flavour only.', 823);