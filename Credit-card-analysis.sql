CREATE TABLE full_credit_cards
(
customer_id VARCHAR PRIMARY KEY,
balance FLOAT,
number_of_purchases FLOAT,
oneoff_purchases FLOAT,
installment_purchases FLOAT,
amount_cash_advance FLOAT,
balance_change_frequency FLOAT,
purchases_frequency FLOAT,
oneoff_purchases_frequency FLOAT,
installment_purchase_frequency FLOAT,
cash_advance_frequency FLOAT,
cash_advance_transactions INT,
purchase_transactions INT,
credit_limit FLOAT,
amount_of_payments FLOAT,
minimum_payments_made FLOAT,
pct_of_full_payments FLOAT,
tenure INT
);
