create database Bamazon_db;

use Bamazon_db;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL (10, 2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1,"oil paint", "painting", 3.99, 500);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (2,"watercolor set", "painting", 10.39, 200);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (3,"brushes", "painting", 2.99, 1000);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (4,"spray paint", "painting", 7.50, 450);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (5,"canvas", "studio supplies", 12.89,700);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (6,"sketch pad", "drawing", 5.00, 250);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (7,"colored pencils", "drawing", 12.99, 320);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (8,"markers", "drawing", 3.50, 620);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (9,"easels", "studio supplies", 21.67, 150);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (10,"glitter", "crafts", 4.25, 190);

select * from products;