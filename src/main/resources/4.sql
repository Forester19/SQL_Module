ALTER TABLE projects ADD cost INT;


UPDATE projects SET cost = 10000 WHERE id = 1;
UPDATE projects SET cost= 40000 WHERE id = 2;
UPDATE projects SET cost = 30000 WHERE id = 3;
UPDATE projects SET cost = 20000 WHERE id = 4;
UPDATE projects SET cost = 1000 WHERE id = 5;