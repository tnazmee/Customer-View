DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(10) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10, 2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "Contoller", "Xbox 1", 45.00, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, "Console", "Xbox 1", 250.00, 2);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, "Controller Batteries", "Xbox 1", 10.00, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (4, "COD: Black Ops 3", "Xbox 1", 50.00, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (5, "Xbox Live Gold - 1 Year", "Xbox 1", 60.00, 20);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, "Controller", "PS 4", 40.00, 15);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (7, "Console", "PS 4", 300.00, 4);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, "Controller Batteries", "PS 4", 5.00, 25);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (9, "Battlefield 2", "PS 4", 60.00, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10, "PS Plus - 1 Year", "PS 4", 45.00, 20);

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password'