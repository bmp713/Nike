DROP DATABASE store;
CREATE DATABASE store;
USE store;

/* Create tables for products, customers, orders, accounts */
CREATE TABLE products(
    id INT NOT NULL AUTO_INCREMENT,
    product VARCHAR(100),
    description VARCHAR(100),
    price VARCHAR(100),
    PRIMARY KEY(id)
);
CREATE TABLE customers(
    id INT NOT NULL AUTO_INCREMENT,
    first VARCHAR(100),
    last VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    PRIMARY KEY(id)
);
CREATE TABLE orders(
    id INT NOT NULL AUTO_INCREMENT,
    order_id VARCHAR(50),
    customer_id VARCHAR(50)
    product VARCHAR(1000),
    date_id VARCHAR(20),
    PRIMARY KEY(id)
);
CREATE TABLE accounts(
    id INT NOT NULL AUTO_INCREMENT,
    account VARCHAR(50),
    first VARCHAR(100),
    last VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    PRIMARY KEY(id)
);

/* Insert data into tables products, customers, orders, accounts */
INSERT INTO products(product,description,price) VALUES
    ('Nike Air','Air max sole','89.99'),
    ('Nike Force','Air sole','79.99'),
    ('Air Jordan','Signature shoe','129.99');

INSERT INTO customers(first,last,city,state) VALUES
    ('Steve','Jobs','Palo Alto','CA'),
    ('Steve','Wozniak','San Jose','CA'),
    ('John','Lennon','New York','NY'),
    ('Carl','Sagan','Ithaca','NY'),
    ('Richard','Feynman','Los Angeles','CA');

INSERT INTO orders(order_id,customer_id,product,date_id) VALUES
    ('1','1','Nike Air','08-08-2018'),
    ('2','2','Nike Air','08-09-2018'),
    ('3','3','Nike Force','07-22-2018'),
    ('4','4','Air Jordan','07-13-2018'),
    ('5','5','Air Jordan','01-01-2018');

INSERT INTO accounts(account,first,last,city,state) VALUES
    ('1','Steve','Smith','NY','NY'),
    ('2','Richard','Smith','NY', 'NY'),
    ('3','James','Worthy','Los Angeles','CA'),
    ('4','Magic','Johnson','Los Angeles','CA');

SELECT * FROM customers;
SELECT * FROM accounts;
