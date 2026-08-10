# SQL Data Warehouse

This folder documents the SQL Server data warehouse used for the retail analytics project.

## Data Warehouse Architecture

The project follows a Star Schema design consisting of:

- FactSales
- DimCustomer
- DimProduct
- DimDate
- DimCountry

The data warehouse is stored in SQL Server under the `RetailAnalyticsDW_v2` database.

## Data Pipeline

Most of the data preparation and warehouse loading was performed using Python.

The workflow includes:

1. Raw retail data was loaded and cleaned using Python.
2. Business rules and analytical features were generated using Python.
3. Dimension tables were created using Python.
4. The FactSales table was built using Python.
5. The resulting warehouse tables were exported to SQL Server.
6. SQL Server was used to store, query, and validate the final warehouse.

## SQL Validation

SQL queries were used to validate the warehouse after loading.

Validation included:

- Checking the active database.
- Verifying row counts in dimension tables.
- Verifying the number of rows in the fact table.
- Confirming that the warehouse tables were loaded successfully.

Example validation queries:

```sql
SELECT DB_NAME() AS CurrentDatabase;

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
