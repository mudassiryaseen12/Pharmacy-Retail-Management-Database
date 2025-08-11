-- ==============================================
-- 🌐 Row-Level Security Setup for Pharmacy DB
-- Database: pms
-- Purpose: Limit access to each pharmacy's own data
-- ==============================================


-- ==============================================
-- 🔐 1. Enable Row-Level Security on Tables
-- ==============================================
ALTER TABLE pharmacies ENABLE ROW LEVEL SECURITY;
ALTER TABLE employees ENABLE ROW LEVEL SECURITY;
ALTER TABLE invoices ENABLE ROW LEVEL SECURITY;
ALTER TABLE payments ENABLE ROW LEVEL SECURITY;
ALTER TABLE pharmacies_x_medicines ENABLE ROW LEVEL SECURITY;


-- ==============================================
-- 🛡️ 2. Create Security Policies
-- ==============================================

-- 2.1 Employees: Only show employees of current pharmacy
CREATE POLICY pharmacy_employee_rls
  ON employees
  USING (pharmacy_id::text = current_setting('app.current_pharmacy_id'));

-- 2.2 Invoices: Only show invoices of current pharmacy
CREATE POLICY pharmacy_invoice_rls
  ON invoices
  USING (pharmacy_id::text = current_setting('app.current_pharmacy_id'));

-- 2.3 Payments: Only show payments linked to invoices of current pharmacy
CREATE POLICY pharmacy_payment_rls
  ON payments
  USING (
    invoice_id IN (
      SELECT invoice_id FROM invoices
      WHERE pharmacy_id::text = current_setting('app.current_pharmacy_id')
    )
  );

-- 2.4 Pharmacy stock: Only show stock for current pharmacy
CREATE POLICY pharmacy_stock_rls
  ON pharmacies_x_medicines
  USING (pharmacy_id::text = current_setting('app.current_pharmacy_id'));

-- 2.5 Pharmacies table itself: Show only current pharmacy info
CREATE POLICY pharmacy_self_view
  ON pharmacies
  USING (pharmacy_id::text = current_setting('app.current_pharmacy_id'));


-- ==============================================
-- 🚨 3. Enforce Row-Level Security (RLS must be active)
-- ==============================================
ALTER TABLE employees FORCE ROW LEVEL SECURITY;
ALTER TABLE invoices FORCE ROW LEVEL SECURITY;
ALTER TABLE payments FORCE ROW LEVEL SECURITY;
ALTER TABLE pharmacies_x_medicines FORCE ROW LEVEL SECURITY;
ALTER TABLE pharmacies FORCE ROW LEVEL SECURITY;


-- ==============================================
-- 🔐 4. Grant Permissions to User (user2)
-- Must be run as superuser
-- ==============================================
GRANT SELECT ON employees TO user2;
GRANT SELECT ON invoices TO user2;
GRANT SELECT ON payments TO user2;
GRANT SELECT ON pharmacies TO user2;
GRANT SELECT ON pharmacies_x_medicines TO user2;


-- ==============================================
-- 🧪 5. Test RLS for a Pharmacy Session
-- Must be run as user2
-- ==============================================

-- ✅ Set current pharmacy context
SET app.current_pharmacy_id = '2';

SET ROLE user2

-- 🔍 Run test queries
SELECT * FROM employees;        -- Should return employees of pharmacy 2
SELECT * FROM invoices;         -- Should return invoices of pharmacy 2
SELECT * FROM pharmacies;       -- Should return only pharmacy 2

-- 🟢 Switch to another pharmacy (example pharmacy_id = 3)
SET app.current_pharmacy_id = '3';

-- 🔍 Run test queries
SELECT * FROM employees;        -- Should return employees of pharmacy 3
SELECT * FROM invoices;         -- Should return invoices of pharmacy 3
SELECT * FROM pharmacies;       -- Should return only pharmacy 3


-- 🔁 Reset role (if previously used SET ROLE)
RESET ROLE;
