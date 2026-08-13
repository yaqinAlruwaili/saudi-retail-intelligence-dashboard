# Data

This folder contains the datasets used throughout the retail analytics pipeline.

## Folder Structure

### raw/
Contains the original raw dataset used as the starting point for the project.

### processed/
Contains cleaned and transformed datasets generated during the data preparation process.

### warehouse/
Contains the final analytical warehouse datasets organized using a Star Schema.

The warehouse includes:

- FactSales
- DimCustomer
- DimProduct
- DimDate
- DimCountry

The data pipeline was developed using Python and the final analytical data was loaded into SQL Server for reporting and analysis.
