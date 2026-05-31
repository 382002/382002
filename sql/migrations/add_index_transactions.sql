-- Improve query performance on customer_id lookups
CREATE INDEX idx_transactions_customer_id
ON Transactions (customer_id);