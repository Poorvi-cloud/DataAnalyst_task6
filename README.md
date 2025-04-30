# DataAnalyst_task6

# 📊 Sales Trend Analysis Using SQL Aggregations

This project analyzes monthly revenue and order volume using SQL aggregation functions. The goal is to demonstrate time-based grouping, revenue calculation, and order volume trends from an `orders` table.

---

## 🧰 Tools Used
- SQL Server (T-SQL)
- SSMS or any SQL execution environment

---

## 📂 Dataset

A single table named `orders` is used. It contains the following columns:

| Column Name | Data Type     | Description                  |
|-------------|---------------|------------------------------|
| order_id    | INT (PK)      | Unique order identifier      |
| order_date  | DATE          | Date when the order was made |
| amount      | DECIMAL(10,2) | Total order amount           |
| product_id  | INT           | Product associated with order|

---

📚 Learning Outcomes
Understand how to group data by time (year/month)

Use SQL aggregate functions (SUM, COUNT)

Perform trend analysis using ORDER BY

Format and structure SQL for reporting

