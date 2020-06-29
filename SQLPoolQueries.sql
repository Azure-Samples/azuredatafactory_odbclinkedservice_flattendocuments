CREATE TABLE dbo.CustomersFromMongoDB
(DocData VARCHAR(MAX)) 
WITH (HEAP)

DROP TABLE dbo.CustomersFromMongoDB; 

CREATE TABLE dbo.CustomersFromMongoDB 
(_id VARCHAR(1000), 
[name] VARCHAR(1000), 
[location] VARCHAR(100), 
satellites VARCHAR(1000), 
goods_trade VARCHAR(100))
WITH (HEAP); 

SELECT * 
FROM dbo.CustomersFromMongoDB