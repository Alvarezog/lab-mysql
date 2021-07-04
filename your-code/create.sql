CREATE DATABASE lab_mysql;

USE lab_mysql;
CREATE TABLE invoices (invoice_num INT,  invoice_date DATE, id_car SMALLINT, customer_id VARCHAR(100), staff_id SMALLINT);
CREATE TABLE cars (id_car SMALLINT,  vin VARCHAR(60), manufacturer VARCHAR(30), model VARCHAR(20), make_year YEAR, color VARCHAR(20));
CREATE TABLE customers (customer_id SMALLINT,  customer_name VARCHAR(100), phone_number VARCHAR(30), email VARCHAR(30), address VARCHAR(200), city VARCHAR(30), state VARCHAR(30), country VARCHAR(30), postal_code VARCHAR(10));
CREATE TABLE sales_person (staff_id SMALLINT,  staff_name VARCHAR(100), store VARCHAR(30));

-- DROP TABLE lab_mysql.invoices;