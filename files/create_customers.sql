DROP TABLE customers;

CREATE TABLE customers (
cust_id NUMBER NOT NULL,
cust_first_name VARCHAR2(20) NOT NULL,
cust_last_name VARCHAR2(40) NOT NULL,
cust_gender CHAR(1) NOT NULL,
cust_year_of_birth NUMBER(4) NOT NULL,
cust_marital_status VARCHAR2(20),
cust_street_address VARCHAR2(40) NOT NULL,
cust_postal_code VARCHAR2(10) NOT NULL,
cust_city VARCHAR2(30) NOT NULL,
cust_city_id NUMBER NOT NULL,
cust_state_province VARCHAR2(40) NOT NULL,
cust_state_province_id NUMBER NOT NULL,
country_id NUMBER NOT NULL,
cust_main_phone_number VARCHAR2(25) NOT NULL,
cust_income_level VARCHAR2(30),
cust_credit_limit NUMBER,
cust_email VARCHAR2(50),
cust_total VARCHAR2(14) NOT NULL,
cust_total_id NUMBER NOT NULL,
cust_src_id NUMBER,
cust_eff_from DATE,
cust_eff_to DATE,
cust_valid VARCHAR2(1));

ALTER TABLE customers ADD CONSTRAINT customers_pk PRIMARY KEY (cust_id);
