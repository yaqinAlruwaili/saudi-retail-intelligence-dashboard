# Saudi Retail Intelligence Dashboard

An end-to-end retail analytics project built to analyze sales, customers, products, and regional performance using **Python, SQL Server, and Power BI**.

The project simulates a retail business environment and demonstrates the complete analytics workflow — from data preparation and business-rule-based feature engineering to data warehousing and interactive Power BI dashboards.

---

## 📊 Project Overview

**Najd Retail** is a fictional retail company used as the business scenario for this project.

The goal is to transform raw transactional data into actionable business insights across four key areas:

- Sales Performance
- Customer Analytics
- Product Performance
- Regional Performance

The project follows an end-to-end data analytics workflow:

**Raw Data → Python → SQL Server Data Warehouse → Power BI → Business Insights**

---

## 🛠️ Technologies & Tools

- **Python**
  - Pandas
  - NumPy
  - Data Cleaning
  - Feature Engineering
- **SQL Server**
  - Star Schema
  - Dimension Tables
  - Fact Table
  - Data Warehouse
- **Power BI**
  - Data Modeling
  - DAX
  - Interactive Dashboards
  - KPI Analysis
  - Drill-down Analysis
  - Conditional Formatting
  - Dynamic Metric Selection
- **GitHub**
  - Project Documentation
  - Version Control
  - Portfolio Presentation

---

## 🏗️ Data Architecture

The project uses a **star schema** data warehouse.

### Fact Table

- `FactSales`

### Dimension Tables

- `DimDate`
- `DimCustomer`
- `DimProduct`
- `DimCountry`

The model was designed to support efficient analytical queries and Power BI reporting.

## 🔄 End-to-End Data Pipeline

The project follows an end-to-end analytics pipeline that transforms raw transactional data into a structured analytical data warehouse and interactive business dashboards.

```text
Raw Retail Dataset
        │
        ▼
┌─────────────────────────┐
│ 1. Load Raw Data        │
│ Python / Pandas         │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 2. Data Cleaning        │
│ Missing values          │
│ Duplicates              │
│ Invalid transactions    │
│ Cancelled orders        │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 3. Feature Engineering  │
│ Business rules          │
│ Sales & profit metrics  │
│ Customer features       │
│ Product features       │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 4. Build Dimensions     │
│ DimDate                 │
│ DimCustomer             │
│ DimProduct              │
│ DimCountry              │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 5. Build Fact Table     │
│ FactSales               │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 6. SQL Server Warehouse │
│ RetailAnalyticsDW_v2    │
│ Star Schema             │
│ Loaded using Python     │
│ with pyodbc             │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 7. SQL Validation       │
│ Row counts              │
│ Database verification   │
│ Warehouse validation    │
└────────────┬────────────┘
             │
             ▼
┌─────────────────────────┐
│ 8. Power BI             │
│ Data Modeling           │
│ DAX Measures            │
│ Interactive Dashboards  │
└────────────┬────────────┘
             │
             ▼
       Business Insights 
---

## 🧹 Data Preparation

The raw transactional data was processed using Python.

The data preparation workflow included:

- Handling missing values
- Removing duplicate records
- Handling cancelled transactions
- Validating quantities and prices
- Creating business-rule-based features
- Creating customer segments
- Creating product categories
- Calculating sales, cost, profit, and profit margin
- Building customer RFM features
- Creating dimension tables
- Building the final sales fact table
- Validating the warehouse before loading the data into SQL Server

---

## 📈 Power BI Dashboards

The project contains five interactive dashboards designed for different business perspectives.

### 1. Executive Dashboard

Provides a high-level overview of business performance.

Key areas include:

- Total Revenue
- Total Profit
- Profit Margin
- Total Orders
- Units Sold
- Total Customers
- Sales Target Achievement
- Monthly Sales & Profit Trends
- Revenue by Country
- Top Products by Profit

![Executive Dashboard](executive-dashboard.png)

---

### 2. Sales Performance Dashboard

Focuses on overall sales performance and target achievement.

Key areas include:

- Revenue
- Orders
- Average Order Value
- Profit
- Profit Margin
- KPI Target Achievement
- Monthly Sales & Profit
- Top & Bottom Products
- Regional Performance Analysis

![Sales Performance Dashboard](sales-performance-dashboard.png)

---

### 3. Customer Analytics Dashboard

Analyzes customer behavior, value, and segmentation.

Key areas include:

- Total Customers
- Total Orders
- Average Order Value
- Average Customer Value
- Repeat Customer Rate
- Customer Tenure
- Customer Segmentation
- Revenue Contribution by Segment
- Top Customers by Revenue
- RFM Analysis

![Customers Performance Dashboard](customers-Performance-dashboard.png)

---

### 4. Product Performance Dashboard

Provides detailed product and category analysis.

Key areas include:

- Revenue
- Profit
- Profit Margin
- Units Sold
- Average Selling Price
- Product Portfolio Analysis
- Category Sales & Profit
- Category Trends
- Top & Bottom Products
- Product Ranking

![Product Performance Dashboard](products-performance-dashboard.png)

---

### 5. Regional Performance Dashboard

Analyzes business performance across geographic areas.

Key areas include:

- Regional Sales Distribution
- Monthly Regional Sales Trends
- Country-level Performance
- Orders and Customers by Country
- Revenue and Profit by Country
- Profit Margin Analysis
- Geographic Visualization using Azure Maps

![Regional Performance Dashboard](regional-performance-dashboard.png)

---

## 🔍 Key Business Insights

The dashboards are designed to answer questions such as:

- How is overall revenue and profitability performing?
- Which products generate the most revenue and profit?
- Which customer segments contribute the most revenue?
- How many customers are repeat customers?
- Which countries and regions perform best?
- Which products or regions require attention?
- How close is the business to its performance targets?
- Which areas represent potential growth opportunities?

---

## 📁 Project Structure

```text
saudi-retail-intelligence-dashboard/
│
├── README.md
│
├── executive-dashboard.png
├── sales-performance-dashboard.png
├── customers-performance-dashboard.png
├── products-performance-dashboard.png
└── regional-performance-dashboard.png
