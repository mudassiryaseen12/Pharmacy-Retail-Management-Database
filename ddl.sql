
-- 1. Table: medicine_categories
CREATE TABLE medicine_categories (
  category_id INT PRIMARY KEY,
  category_name VARCHAR(100) NOT NULL,
  category_description VARCHAR(255)
);

-- 2. Table: pharmacies
CREATE TABLE pharmacies (
  pharmacy_id INT PRIMARY KEY,
  pharmacy_code INT NOT NULL UNIQUE,
  pharmacy_name VARCHAR(100) NOT NULL,
  pharmacy_city VARCHAR(100),
  pharmacy_address VARCHAR(255),
  pharmacy_phone BIGINT,
  opening_date TIMESTAMP
);

-- 3. Table: employees
CREATE TABLE employees (
  emp_id INT PRIMARY KEY,
  pharmacy_id INT NOT NULL,
  emp_name VARCHAR(100) NOT NULL,
  emp_cnic VARCHAR(20) NOT NULL UNIQUE,
  emp_designation VARCHAR(50),
  emp_contact BIGINT,
  emp_email VARCHAR(100),
  emp_join_date TIMESTAMP,
  emp_status VARCHAR(20),
  CONSTRAINT fk_employee_pharmacy
    FOREIGN KEY (pharmacy_id) REFERENCES pharmacies(pharmacy_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

-- 4. Table: medicines
CREATE TABLE medicines (
  medicine_id INT PRIMARY KEY,
  medicine_name VARCHAR(100) NOT NULL,
  category_id INT,
  unit_price DECIMAL(10,2) NOT NULL,
  status VARCHAR(20),
  CONSTRAINT fk_medicine_category
    FOREIGN KEY (category_id) REFERENCES medicine_categories(category_id)
    ON DELETE SET NULL ON UPDATE CASCADE
);

-- 5. Table: pharmacies_x_medicines (bridge with stock info)
CREATE TABLE pharmacies_x_medicines (
  pharmacy_id INT NOT NULL,
  medicine_id INT NOT NULL,
  quantity INT NOT NULL,
  last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (pharmacy_id, medicine_id),
  CONSTRAINT fk_pxm_pharmacy
    FOREIGN KEY (pharmacy_id) REFERENCES pharmacies(pharmacy_id)
    ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_pxm_medicine
    FOREIGN KEY (medicine_id) REFERENCES medicines(medicine_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

-- 6. Table: customers
CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(100) NOT NULL,
  customer_contact BIGINT,
  customer_email VARCHAR(100),
  customer_cnic varchar(100),
  customer_city VARCHAR(100),
  customer_address VARCHAR(255),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 7. Table: invoices
CREATE TABLE invoices (
  invoice_id INT PRIMARY KEY,
  pharmacy_id INT NOT NULL,
  customer_id INT NOT NULL,
  invoice_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  total_amount DECIMAL(10,2) NOT NULL,
  discount DECIMAL(10,2) DEFAULT 0.00,
  created_by VARCHAR(100),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT fk_invoice_pharmacy
    FOREIGN KEY (pharmacy_id) REFERENCES pharmacies(pharmacy_id)
    ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_invoice_customer
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
    ON DELETE CASCADE ON UPDATE CASCADE
  -- `created_by` should ideally be an `emp_id`, not a timestamp
);

-- 8. Table: invoice_items
CREATE TABLE invoice_items (
  sale_item_id INT PRIMARY KEY,
  invoice_id INT NOT NULL,
  medicine_id INT NOT NULL,
  quantity INT NOT NULL,
  unit_price DECIMAL(10,2) NOT NULL,
  CONSTRAINT fk_item_invoice
    FOREIGN KEY (invoice_id) REFERENCES invoices(invoice_id)
    ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_item_medicine
    FOREIGN KEY (medicine_id) REFERENCES medicines(medicine_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

-- 9. Table: payments
CREATE TABLE payments (
  payment_id INT PRIMARY KEY,
  invoice_id INT NOT NULL,
  payment_method VARCHAR(50) NOT NULL,
  payment_amount DECIMAL(10,2) NOT NULL,
  payment_status VARCHAR(20),
  payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  CONSTRAINT fk_payment_invoice
    FOREIGN KEY (invoice_id) REFERENCES invoices(invoice_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);