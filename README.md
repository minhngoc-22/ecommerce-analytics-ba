# E-commerce Analytics Dashboard

<img width="1600" height="1420" alt="Dashboard Wireframe" src="https://github.com/user-attachments/assets/e1ddced4-d815-4310-a65e-c8b9e953d40a" />


## Project Overview

This project demonstrates an end-to-end Business Analysis and Data Analytics workflow for an E-commerce Analytics Dashboard.

Using a real public e-commerce dataset (Olist), the project transforms raw transactional data into meaningful business insights through SQL analysis, Excel dashboard development, and business documentation.

The objective is to support business stakeholders with centralized reporting that enables faster, data-driven decision-making while reducing manual reporting efforts.

---

# Business Problem

Business managers often need to extract raw transactional data from multiple database tables and manually prepare reports before analyzing business performance.

This process is:

* Time-consuming
* Error-prone
* Difficult to maintain
* Slow for business decision-making

A centralized analytics dashboard helps stakeholders monitor key business metrics in one place.

---

# Business Objectives

* Provide a centralized business dashboard
* Improve visibility into sales performance
* Support data-driven decision-making
* Reduce manual reporting effort
* Monitor key business KPIs

---

# Project Scope

The dashboard includes the following KPIs and visualizations:

* Revenue
* Orders
* Average Order Value (AOV)
* Top Products
* Monthly Revenue Trend
* Sales by Category

Out of Scope:

* Customer Segmentation
* Inventory Analytics
* Marketing Analytics
* Predictive Analytics
* Machine Learning
* Financial Forecasting

---

# Repository Structure

```text
ecommerce-analytics-ba-portfolio/

│
├── 01_discovery/
│   └── Discovery Report.docx
│
├── 02_analysis/
│   └── Analysis Report.docx
│
├── 03_documentation/
│   ├── BRD.docx
│   └── Dashboard Requirements.docx
│
├── 04_design/
│   └── Dashboard Wireframe.png
│
├── 05_data/
│   ├── Dataset.txt
│   ├── SQL Queries.sql
│   └── Excel Dashboard.xlsx
│
├── 06_testing/
│   └── Dashboard Validation.xlsx
│
├── assets/
│   ├── dashboard.png
│   └── wireframe.png
│
└── README.md
```

---

# Dashboard Preview

Example:

<img width="1268" height="445" alt="dashboard_preview" src="https://github.com/user-attachments/assets/da92bbf0-7565-4c6c-8941-dde3716bc118" />

---

# Dataset

Dataset:

* Olist Brazilian E-commerce Public Dataset

Main Tables:

* Customers
* Orders
* Order Items
* Products
* Categories
* Payments
* Sellers

---

# SQL Analysis

The dashboard metrics are calculated using SQL queries.

Key analyses include:

* Total Revenue
* Total Orders
* Average Order Value
* Top 10 Products
* Monthly Revenue
* Sales by Category

The SQL scripts are available in:

```
05_data/SQL Queries.sql
```

---

# Dashboard KPIs

| KPI                 | Description                            |
| ------------------- | -------------------------------------- |
| Revenue             | Total sales revenue                    |
| Orders              | Total completed orders                 |
| Average Order Value | Revenue / Orders                       |
| Top Products        | Highest-selling products               |
| Monthly Revenue     | Revenue trend over time                |
| Sales by Category   | Revenue distribution across categories |

---

# Deliverables

### Discovery

* Business Background
* Business Problem
* Stakeholder Needs
* KPI Definition

### Analysis

* Data Model
* Metrics Definition
* SQL Analysis
* Business Insights

### Documentation

* Business Requirements Document (BRD)
* Dashboard Requirements

### Design

* Dashboard Wireframe

### Data

* Dataset
* SQL Scripts
* Excel Dashboard

### Testing

* Dashboard Validation

---

# Tools Used

* SQL (SQLite / DBeaver)
* Microsoft Excel
* Microsoft Word
* Figma Stitch (AI Wireframe / Dashboard layout)
* VS Code
* GitHub

---

# Key Business Insights

* Monthly revenue shows a generally stable upward trend.
* A small number of products contribute a significant portion of total sales.
* Certain product categories consistently outperform others.
* Average Order Value remains relatively stable throughout the reporting period.
* A centralized dashboard significantly reduces manual reporting effort.

---

# Business Value

This project demonstrates how Business Analysis, SQL, and dashboard reporting can transform raw transactional data into actionable business insights.

The dashboard enables stakeholders to monitor business performance through standardized KPIs, supporting faster and more informed decision-making.
