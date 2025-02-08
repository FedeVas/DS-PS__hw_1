CREATE TABLE transactions (
  transaction_id INTEGER PRIMARY KEY,
  product_id INTEGER,
  customer_id INTEGER,
  transaction_date DATE,
  online_order VARCHAR(255),
  order_status BOOLEAN
);
