DROP DATABASE IF EXISTS bamazon; 

CREATE DATABASE bamazon; 

CREATE TABLE products(

item_id INTEGER AUTO_INCREMENT NOT NULL, 

product_name VARCHAR (200), 

department_name VARCHAR (200), 

price DECIMAL(8,2),

stock_quantity INTEGER (50),

PRIMARY KEY (item_id)

); 

USE bamazon; 

SELECT * from products;



INSERT IGNORE INTO products(product_name, department_name, price, stock_quantity)

VALUES ("Hyalauronic acid-hydrating face serum by yeouth", "Personal Care", 2.29, 20),
 
("Dog Man: For Whom the ball rolls", "Books", 9.89, 12), 

("Mountain Falls Alcohol-free clean Mint", "Personal Care", 15.63, 18),

("iPhone X black", "Electronics", 984.99, 4), 

("DOVE Shampoo & Conditioner Pack", "Health & Beauty", 8.23, 7),

("Cuisinart GR-4N 5-in-1 Griddler, silver, black Dials", "Kitchen", 137.00, 22),

("Dodge Demon/RT/SRT Hellcat Emblem Hoodie", "Apparel", 65.56, 5),

("Nail Polish", "Cosmetics", 8.79, 24),

("Old Bay Shaker bottle seafood", "Food", 3.49, 2), 

("Hyalauronic acid-hydrating face serum by yeouth", "Personal Care", 2.29, 20), 

("Moko plush lined Eyeglass Holder", "Household Items", 13.46, 12);





DELETE from bamazon.products WHERE item_id = 11