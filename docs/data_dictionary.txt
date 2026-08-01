# Data Dictionary

## Credit Card Fraud Dataset

### Time
Time elapsed between the first transaction and the current transaction, measured in seconds.

### V1 to V28
Anonymized numerical features created using PCA transformation.

### Amount
Transaction amount in euros.

### Class
Target label.
- `0` = legitimate transaction
- `1` = fraudulent transaction

## AML Transaction Dataset

### timestamp
Date and time of the transaction.

### from_bank
Sending bank name or identifier.

### account
Sending account identifier.

### to_bank
Receiving bank name or identifier.

### account_1
Receiving account identifier.

### amount_received
Amount received by the destination account.

### receiving_currency
Currency used on the receiving side.

### amount_paid
Amount paid by the source account.

### payment_currency
Currency used on the sending side.

### payment_format
Transfer or payment method.

### is_laundering
Target label.
- `0` = legitimate transfer
- `1` = laundering transaction

### hour
Hour extracted from the timestamp for time-based analysis.

### same_currency
Flag showing whether receiving and payment currencies match.
- `1` = same currency
- `0` = different currency

### cross_bank
Flag showing whether the transaction moved between different banks.
- `1` = different banks
- `0` = same bank

### amount_ratio
Ratio of `amount_paid` to `amount_received`.

## AML Summary Dataset

### account
Account identifier used for grouping.

### total_paid
Total amount paid by the account across all transactions.

### total_received
Total amount received by the account across all transactions.

### txn_count
Number of transactions for the account.

### avg_paid
Average amount paid per transaction.

### laundering_count
Number of laundering transactions linked to the account.

### laundering_rate
Proportion of transactions flagged as laundering.

### risk_level
Risk category based on laundering rate.
- `Low`
- `Medium`
- `High`