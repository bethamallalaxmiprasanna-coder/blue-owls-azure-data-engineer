
# Azure Data Engineer Pipeline Assignment

## Project Overview
This project implements a data pipeline using PySpark inside Docker. The pipeline ingests API data, processes it into Bronze, Silver, and Gold layers, and generates analytics tables.

## Project Structure
submission/
│
├── azure_data_engineer_pipeline_api_blue_owls.ipynb
├── docker-compose.yml
├── README.md
│
├── output/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
└── sql/
    ├── query_1.sql
    └── query_2.sql

## How to Run
1. Start Docker:
   docker-compose up

2. Open Jupyter Lab:
   http://localhost:8888

3. Open and run notebook:
   azure_data_engineer_pipeline_api_blue_owls.ipynb

4. Output will be generated in:
   output/bronze
   output/silver
   output/gold

## Gold Layer Tables
- fact_order_items
- dim_customers
- dim_products
- dim_sellers

## SQL Queries
SQL queries are available in submission/sql/ for analytics:
- Revenue by Customer
- Revenue by Product
