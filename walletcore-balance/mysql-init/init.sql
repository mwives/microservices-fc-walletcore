CREATE DATABASE IF NOT EXISTS balance_test;

CREATE TABLE
  IF NOT EXISTS balance_test.accounts (
    id VARCHAR(255) PRIMARY KEY,
    balance DECIMAL(10, 2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  );

CREATE DATABASE IF NOT EXISTS balance;

CREATE TABLE
  IF NOT EXISTS balance.accounts (
    id VARCHAR(255) PRIMARY KEY,
    balance DECIMAL(10, 2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  );