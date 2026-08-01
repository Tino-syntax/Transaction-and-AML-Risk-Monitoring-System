# Project Notes

## Purpose
The goal of this project is to build a Transaction and AML Risk Monitoring System that combines transaction fraud analysis with account-level anti-money-laundering monitoring.

## Data Used
- Credit Card Fraud Detection dataset.
- IBM AML transaction dataset.

## Cleaning Steps
- Standardized column names.
- Checked missing values.
- Removed duplicates where needed.
- Converted timestamps to datetime.
- Saved processed CSV files separately from raw data.

## Feature Engineering
- Created time-based features for transaction analysis.
- Created amount-based features.
- Built AML account summaries.
- Added laundering rate and risk level fields.

## Main Findings
- Credit card fraud is highly imbalanced.
- AML risk is easier to detect at account level.
- Time, amount, and behavior patterns are useful risk signals.
- High laundering-rate accounts should be reviewed first.