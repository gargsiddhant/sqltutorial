IN clause SQl Statement

select * from[dbo].[BUSINESS_MST]

SELECT Name                        --- 1 ---
FROM [dbo].[BUSINESS_MST]
WHERE ID_No IN (2, 4);

SELECT Dept
FROM [dbo].[BUSINESS_MST]
WHERE Name IN (SELECT 'Vani'); 

SELECT * FROM [dbo].[BUSINESS_MST]
WHERE salary IN (25000,30000,35000);

SELECT * FROM [dbo].[BUSINESS_MST]
WHERE Name IN ('Kamini','senthil','Vani');

--- SQL BETWEEN Operator ---
SELECT ID_NO
FROM [dbo].[BUSINESS_MST]
WHERE ID_NO BETWEEN 1 AND 5;

SELECT Name
FROM [dbo].[BUSINESS_MST]
WHERE ID_NO BETWEEN 1 AND 5;

SELECT * FROM [dbo].[BUSINESS_MST]
WHERE ID_NO BETWEEN 1 AND 4;

