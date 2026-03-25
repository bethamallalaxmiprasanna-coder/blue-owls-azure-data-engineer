# Azure Data Engineer Take-Home Assignment

##  Overview
This project implements an end-to-end data pipeline using PySpark and REST APIs following the Medallion Architecture (Bronze, Silver, Gold). The pipeline is designed to be resilient and production-like, handling real-world challenges such as pagination, retries, and token expiration.

## Architecture
The pipeline follows a layered approach:

- **Bronze Layer**: Raw data ingested from REST APIs
- **Silver Layer**: Cleaned, deduplicated, and transformed data
- **Gold Layer**: Contains fact and dimension tables optimized for analytics
  

## Features
- API ingestion with pagination support
- Retry logic for fault tolerance
- Automatic token refresh handling (401 re-authentication)
- Data transformation using PySpark
- Star schema modeling for analytical queries

## Tech Stack
- Python
- PySpark
- REST APIs
- Docker
- Jupyter Notebook

## How to Run
**step 1. Start the environment**
```bash
docker-compose up
```
**Step 2: Open Jupyter**
```bash
http://localhost:8888
```
**Step 3: Run the notebook**
```bash
azure_data_engineer_pipeline_api_blue_owls.ipynb
```
## Note
This pipeline is designed to handle real-world API challenges such as token expiration and transient failures, ensuring reliability and fault tolerance.
