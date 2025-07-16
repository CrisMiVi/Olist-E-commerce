# 🔍 Olist E‑commerce Analysis  

## Table of Contents
1. [About](#about)  
2. [Setup](#setup)  
3. [Folder Structure](#folder-structure)  
4. [Usage](#usage)  
5. [Examples & Screenshots](#examples--screenshots)  
6. [Contributing](#contributing)  
7. [License](#license)

## About
This project ingests Olist’s e‑commerce data into BigQuery, then uses Python + SQL to answer key business questions:

- **Monthly Revenue Trends**  
- **Top Selling Categories & States**  
- **Customer Satisfaction vs. Repeat Purchases**  
- **Shipping Efficiency & Freight Cost Analysis**

## Setup
1. **Clone the repo:**  
   ```bash
   git clone git@github.com:CrisMiVi/Olist-E-commerce.git
   cd Olist-E-commerce

## Folder Structure
1. **Clone the repo:**
## Folder Structure
```text
Olist-E-commerce/
├── sql/                    # BigQuery DDL & analytical SQL queries
│   ├── 00_create_tables.sql
│   └── queries/
├── notebooks/              # Exploratory Jupyter notebooks
│   ├── 01_explore_orders.ipynb
│   └── 02_review_sentiment.ipynb
├── src/                    # Python modules & analysis scripts
│   ├── config.py           # BigQuery project/dataset settings
│   ├── bigquery_client.py  # Wrapper for running queries
│   └── analysis/           # Scripts for key metrics
├── .github/                # GitHub Actions workflows
│   └── workflows/ci.yml
├── assets/                 # Images & figures for README
├── README.md
└── requirements.txt


