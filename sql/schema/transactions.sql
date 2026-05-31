CREATE TABLE Transactions (
  txn_id INT PRIMARY KEY,
  customer_id INT NOT NULL,
  merchant_id INT NOT NULL,
  amount DECIMAL(12,2) NOT NULL,
  txn_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  status VARCHAR(50) DEFAULT 'SUCCESS',
  FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
  FOREIGN KEY (merchant_id) REFERENCES Merchants(merchant_id)
);