CREATE VIEW base_storage AS
SELECT b.base_id, s.supply_id, s.name,
	COALESCE(
	(SELECT quantity FROM inventory
	WHERE b.base_id = base_id AND s.supply_id = supply_id), 0)
	AS quantity
FROM base AS b
CROSS JOIN supply AS s;

SELECT * FROM base_storage
WHERE base_storage.supply_id = 2;

SELECT * FROM inventory;

INSERT INTO inventory
VALUES
(1, 2 , 300);

UPDATE inventory
	SET base_id = 2
WHERE base_id = 1 AND supply_id = 2 AND quantity = 300;


