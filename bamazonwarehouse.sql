DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id Integer Not Null,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price Integer Not Null,
  stock_quantity integer Not Null
);

insert into products (item_id, product_name, department_name, price, stock_quantity) values (1124, 'Dog Bed', 'Pets', 35, 8);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1198, 'Nintendo Switch', 'Video Games', 300, 0);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1112, 'Starry Umbrella', 'Umbrellas', 23, 18);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1123, 'Bluetooth Earbuds', 'Music', 20, 35);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1136, 'Cat Tower', 'Pets', 80, 5);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1138, 'Hammer', 'Tools', 18, 78);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1142, 'Turbostar Air Fryer', 'Cooking Appliances', 135, 12);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1154, 'Polo Shirts', 'Clothing', 16, 99);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1160, 'Vacuum', 'Household Appliances', 25, 2);
insert into products (item_id, product_name, department_name, price, stock_quantity) values (1179, 'Nerf Gun', 'Toys', 15, 0);

select * from products;
