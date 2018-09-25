DROP DATABASE IF EXISTS bamazon_db;
-- Create a database called programming_db --
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
 id INTEGER NOT NULL AUTO_INCREMENT,
 product_name VARCHAR(45) NOT NULL,
 department_name VARCHAR(45) NOT NULL,
 price DECIMAL (10,2) NOT NULL,
 stock_quantity INTEGER (10) NOT NULL,
 PRIMARY KEY (id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("chair", "housing", 40, 10), ("whitefang", "literature", 10, 5), ("honda", "vehicles", 10000, 1), ("xbox", "electronics", 300, 3), ("couch", "housing", 200, 2), ("iphone", "electronics", 500, 7), ("ford", "vehicles", 12000, 1), ("american sniper", "literature", 20, 5), ("space chronicles", "literature", 15, 6), ("fire stick", "electronics", 75, 14);

SELECT * FROM products;