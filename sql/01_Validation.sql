USE RetailAnalyticsDW_v2;
GO
--Test------------------------------
SELECT DB_NAME() AS CurrentDatabase;
------------------------------------
SELECT COUNT(*) AS CountryRows
FROM DimCountry;

SELECT COUNT(*) AS DateRows
FROM DimDate;

SELECT COUNT(*) AS ProductRows
FROM DimProduct;

SELECT COUNT(*) AS CustomerRows
FROM DimCustomer;

SELECT COUNT(*) AS SalesRows
FROM FactSales;

