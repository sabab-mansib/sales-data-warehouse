# Sales Data Warehouse Project

## Overview

This project demonstrates the design and implementation of a Sales Data Warehouse using SQL. It includes an OLTP database, a dimensional data warehouse schema, ETL processes, sample data, and analytical queries for business reporting.

## Project Components

### 1. OLTP Database

The operational database stores transactional sales data, including customers, products, orders, and order details.

### 2. Data Warehouse

A star schema is used for analytical processing. It consists of:

* Dimension Tables:

  * Customer Dimension
  * Product Dimension
  * Time Dimension
* Fact Table:

  * Sales Fact

### 3. ETL Process

The ETL (Extract, Transform, Load) process extracts data from the OLTP database, transforms it into the required format, and loads it into the data warehouse.

### 4. Analysis Queries

Several SQL queries are included to analyze:

* Total sales revenue
* Monthly sales trends
* Top-selling products
* Customer purchasing behavior

## Files Included

* `oltp_schema.sql` – OLTP database schema
* `warehouse_schema.sql` – Data warehouse schema
* `sample_data.sql` – Sample records for testing
* `etl.sql` – ETL scripts
* `analysis.sql` – Business analysis queries

## Technologies Used

* SQL
* MySQL
* Data Warehousing
* ETL Concepts

## Author

Mansib
Department of Computer Science and Engineering (CSE)
IUBAT – International University of Business Agriculture and Technology
