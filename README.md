# Olist E‑commerce Analysis

**Purpose:** Analyze Olist sales, shipping, payments, and reviews using BigQuery + Python.

## Setup

1. Clone repo:
   ```bash
   git clone git@github.com:CrisMiVi/Olist-E-commerce.git
   cd Olist-E-commerce
   ```
2. Create & activate a Python virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```
3. Install dependencies:
   ```bash
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
  ```bash
  python src/analysis/sales_metrics.py
  ```
- Open notebooks:
  ```bash
  jupyter lab
  ```

## CI

See `.github/workflows/ci.yml`.
