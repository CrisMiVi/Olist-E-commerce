# Olist E‑commerce Analysis

**Purpose:** Analyze Olist sales, shipping, payments, and reviews using BigQuery + Python.

## Setup

1. Clone repo:
   ```
   git clone git@github.com:CrisMiVi/Olist-E-commerce.git
   cd Olist-E-commerce
   ```
2. Create & activate a Python venv:
   ```
   python3 -m venv venv
   source venv/bin/activate
   ```
3. Install deps:
   ```
   pip install -r requirements.txt
   ```

## Structure

- `sql/` – SQL scripts  
- `notebooks/` – Jupyter notebooks  
- `src/` – Python modules:
  - `src/config.py`  
  - `src/bigquery_client.py`  
  - `src/analysis/`  

## Usage

- Run a Python analysis:
  ```
  python src/analysis/sales_metrics.py
  ```
- Open notebooks:
  ```
  jupyter lab
  ```

## CI

See `.github/workflows/ci.yml`.
