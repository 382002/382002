CREATE TABLE Merchants (
  merchant_id INT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  category VARCHAR(50),
  risk_score INT DEFAULT 0,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);