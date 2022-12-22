//code for creating a database


CREATE DATABASE db;
//code for creating a table in the db database
CREATE TABLE Product
(
 ProductId int,
 ProductName nvarchar(100),
 ProductDescription nvarchar(255),
 Price int,
 ProductImage nvarchar(255)
);
//code for insert data into the product table
INSERT INTO Product (ProductName, ProductDescription, Price, ProductImage)
VALUES ('iPhone', 'iPhone is the stylist phone ever', 1000 , 'iphone.png');

INSERT INTO Product (ProductName, ProductDescription, Price, ProductImage)
VALUES ('Pixel', 'Pixel is the most feature phone ever', 800 , 'pixel.png');

INSERT INTO Product (ProductName, ProductDescription, Price, ProductImage)
VALUES ('Laptop', 'Laptop is most productive development tool', 2000 , 'laptop.png');

INSERT INTO Product (ProductName, ProductDescription, Price, ProductImage)
VALUES ('Tablet', 'Tablet is most productive development tool', 1500 , 'tablet.png');

INSERT INTO Product (ProductName, ProductDescription, Price, ProductImage)
VALUES ('Pendrive', 'Pendrive is useful storage medium', 100 , 'pendrive.png');

INSERT INTO Product (ProductName, ProductDescription, Price, ProductImage)
VALUES ('Floppy Drive', 'Floppy drive is useful rescue storage medium', 20 , 'floppy.png');


