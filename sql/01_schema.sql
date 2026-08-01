-- SQL schema for Transaction and AML Risk Monitoring System

CREATE TABLE accounts (
    accounts_id VARCHAR(64) PRIMARY KEY,
    customer_id VARCHAR(64),
    account_type VARCHAR(50),
    country VARCHAR(50),
    status VARCHAR(20)
);

CREATE TABLE transactions (
    transaction_id VARCHAR (64) PRIMARY KEY,
    account_id VARCHAR(64) NOT NULL,
    transaction_time TIMESTAMP,
    amount DECIMAL(18,2),
    currency VARCHAR,
    merchant_category VARCHAR,
    country VARCHAR(50),
    is_fraud INTEGER,
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);

CREATE TABLE aml_patterns (
    pattern_id VARCHAR (64) PRIMARY KEY AUTOINCREMENT,
    transaction_id VARCHAR(64),
    risk_score DECIMAL(5,2),
    alert_reason VARCHAR(255),
    alert_status VARCHAR(20),
    created_at TIMESTAMP,
    FOREIGN KEY (transaction_id) REFERENCES transactions (transaction_id)
);