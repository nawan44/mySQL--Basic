--GET All Data
SELECT * FROM Province;

--GET Province Name 
SELECT ProvinceName FROM Province;

--GET with Category
SELECT * FROM province WHERE island = 'Sumatera';


--Get Province with ID >= 10
SELECT *
FROM province
WHERE provinceid >= 10;

--Get data province nama like 
SELECT *
FROM province
WHERE provincename LIKE "%Sumatera%" ;

--Get data province nama like 

SELECT *
FROM province
WHERE provincename LIKE "Utara%" ;

--Get data province nama like 
SELECT *
FROM province
WHERE NOT provincename = "Jawa";


--Returns Lines with NULL Value
SELECT * FROM province 
WHERE pdb IS NULL;

--Returns Lines withot NULL Value
SELECT * FROM province 
WHERE pdb IS NOT NULL;

--Compare value with NULL
SELECT * FROM province 
WHERE pdb = NULL;

--Operator AND OR
SELECT * FROM province WHERE provinceid = 11 AND pdb IS NOT NULL;

--Operator AND OR
SELECT * FROM province WHERE provinceid = 18 OR pdb IS NOT NULL;




