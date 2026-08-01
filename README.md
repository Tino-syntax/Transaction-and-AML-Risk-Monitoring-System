# Transaction and AML Risk Monitoring System

An end-to-end Python and SQL project for monitoring suspicious financial transactions and account-level AML behavior.

## Overview
This project combines transaction fraud detection and anti-money-laundering analysis into one pipeline. It uses real-world financial datasets to explore suspicious activity, engineer risk features, and summarize high-risk patterns.

The goal is to show how data can be turned into practical fraud and compliance insights using Python, SQL, and structured analysis.

## Datasets
### 1. Credit Card Fraud Detection
A highly imbalanced transaction dataset with anonymized features, transaction amount, transaction time, and a fraud label.

### 2. IBM AML Dataset
A money-laundering dataset containing transaction-level transfer information, bank details, currencies, payment format, and laundering labels.

## Tools
- Python
- Pandas
- NumPy
- Jupyter Notebook
- SQL
- CSV files

## Project Structure
- `data/` raw and processed datasets
- `notebooks/` analysis notebooks
- `sql/` database schema and queries
- `src/` reusable Python code
- `docs/` notes and data dictionary
- `reports/` tables, findings, and charts

## Data Cleaning
The datasets were cleaned by:
- standardizing column names,
- checking missing values,
- removing duplicates,
- converting timestamps,
- and preparing processed CSV files for analysis.

## Feature Engineering
Key features created include:
- transaction time-based features,
- amount-based features,
- AML account summaries,
- laundering rate,
- and simple risk categories.

## Analysis
The project focuses on:
- fraud imbalance in credit card transactions,
- suspicious AML account behavior,
- risk ranking by laundering rate,
- and early warning signals such as amount and time patterns.

## Key Findings
- Credit card fraud is rare, so class imbalance is a major issue.
- AML risk is easier to identify at the account level.
- Transaction amount and time are useful early risk indicators.
- Accounts with high laundering rates should be prioritized for review.

## Future Work
- Add charts and dashboards.
- Build a SQL database for the processed data.
- Add anomaly detection or classification models.
- Create a Streamlit or Power BI dashboard.
- Expand the AML analysis with more features.

## How to Run
1. Open the Jupyter notebook in the `notebooks/` folder.
2. Run the notebook from top to bottom.
3. Check the generated processed CSV files in `data/processed/`.
4. Review the SQL schema in `sql/`.

## Author
Created by Tinotenda Chakamanga.# Transaction-and-AML-Risk-Monitoring-System
