USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
    id INT,
    VIN VARCHAR(17), 
    Manufacturer VARCHAR(17), 
    Model VARCHAR(17), 
    Year INT,
    Color VARCHAR(10)
);

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
    id INT,
    cust_id INT, 
    cust_name VARCHAR(50), 
    cust_phone VARCHAR(17), 
    cust_email VARCHAR(50),
    cust_address VARCHAR(50),
    cust_city VARCHAR(17),
    cust_state VARCHAR(17),
    cust_country VARCHAR(17),
    cust_zipcode INT
);

DROP TABLE IF EXISTS salesperson;
CREATE TABLE salesperson (
    id INT,
    staff_id INT,
    name VARCHAR(50),
    store VARCHAR(50)
);
