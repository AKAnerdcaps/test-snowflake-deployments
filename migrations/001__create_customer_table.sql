--! File: 001_create_customer_table.sql
--! Description: Create schema and customer table in DEV
--! Deploy: true
--! Valid: true

CREATE SCHEMA IF NOT EXISTS DEPLOYED;
CREATE OR REPLACE TABLE CUSTOMER (
    CUSTOMER_ID INT PRIMARY KEY,
    FIRST_NAME STRING,
    LAST_NAME STRING,
    EMAIL STRING,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
