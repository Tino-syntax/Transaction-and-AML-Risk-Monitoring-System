# Transaction and AML Risk Monitoring System

An end-to-end Python and SQL project for monitoring suspicious financial transactions and account-level AML behavior.

## Overview

This project combines transaction fraud detection and anti-money-laundering analysis into one pipeline. It uses real-world financial datasets to explore suspicious activity, engineer risk features, and summarize high-risk patterns.

The goal is to show how data can be turned into practical fraud and compliance insights using Python, SQL, and structured analysis.

## Datasets

### 1. Credit Card Fraud Detection
A highly imbalanced transaction dataset with anonymized features, transaction amount, transaction time, and a fraud label.

### 2. IBM AML Dataset
A money-laundering dataset containing transaction-level transfer information, bank details, currencies, payment format, and laundering labels. Source: [IBM Transactions for Anti Money Laundering (AML) — Kaggle](https://www.kaggle.com/datasets/ealtman2019/ibm-transactions-for-anti-money-laundering-aml).

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

## Data

Due to file size (raw transaction files range from ~650 MB to ~4.1 GB), the `data/raw/` and `data/processed/` folders are **not tracked in this git repository** (see `.gitignore`).

### Download

All raw and processed data files are hosted on OneDrive:
📁 **[Transaction & AML Risk Monitoring — Data](https://1drv.ms/f/c/4b4cd0c6c5938ee0/IgCpVnx3-utCSqAgqxKLvlsdAbev0HSB7HjauhRyjIwvkao?e=sKAQsI)**

Download the folder and place it at the repo root so the structure looks like:

### Regenerating processed data

If you'd rather regenerate `data/processed/` from `data/raw/` yourself instead of downloading the processed files, run the cleaning steps in `notebooks/01_project_setup.ipynb`.

### Original source

Raw AML data originates from the [IBM Transactions for Anti Money Laundering (AML) dataset on Kaggle](https://www.kaggle.com/datasets/ealtman2019/ibm-transactions-for-anti-money-laundering-aml).

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

1. Download the data (see [Data](#data) section above) and place it in `data/raw/`.
2. Open the Jupyter notebook in the `notebooks/` folder.
3. Run the notebook from top to bottom.
4. Check the generated processed CSV files in `data/processed/`.
5. Review the SQL schema in `sql/`.

## Author

Created by Tinotenda Chakamanga.