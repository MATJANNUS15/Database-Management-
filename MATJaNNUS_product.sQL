






CREATE TABLE GroceryProduct (
    ProductID INT PRIMARY KEY,                      
    ProductName VARCHAR(100) NOT NULL,             
    Category VARCHAR(20) NOT NULL,                 
    Brand TEXT,                                    
    Price DECIMAL(10, 2) NOT NULL,                 
    ExpirationDate DATE,                           
    InStock BOOLEAN NOT NULL DEFAULT TRUE,         
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);

INSERT INTO GroceryProduct (ProductID, ProductName, Price, Category, Brand, ExpirationDate, InStock)
VALUES
(1, 'Tang Pineapple', 20.00, 'Powdered Juice', 'Tang', '2025-01-20', TRUE),
(2, 'Piattos Cheese', 10.00, 'Snacks', 'Piattos', '2025-02-15', FALSE),
(3, 'Pepsodent Toothpaste', 12.00, 'Oral Care', 'Pepsodent', '2025-03-12', TRUE),
(4, 'Maling Luncheon Meat', 35.00, 'Canned Goods', 'Maling', '2025-04-02', TRUE),
(5, 'Rebisco Crackers', 8.00, 'Biscuits', 'Rebisco', '2025-05-10', FALSE),
(6, 'Payless Pancit Canton', 12.00, 'Instant Noodles', 'Payless', '2025-06-18', TRUE),
(7, 'Doublemint Gum', 2.00, 'Gum', 'Doublemint', '2025-07-22', TRUE),
(8, 'Kopiko Black Coffee', 15.00, 'Coffee', 'Kopiko', '2025-08-10', TRUE),
(9, 'Medicol Advanced', 8.00, 'Medicines', 'Medicol', '2025-09-18', FALSE),
(10, 'Palm Oil', 30.00, 'Cooking Essentials', 'Palm', '2025-10-02', FALSE),
(11, 'UFC Banana Ketchup', 12.00, 'Condiments', 'UFC', '2025-11-20', TRUE),
(12, 'Tasty Loaf Bread', 45.00, 'Baked Goods', 'Tasty', '2025-12-15', FALSE),
(13, 'Hany Milk Chocolate', 2.00, 'Local Sweets', 'Hany', '2025-01-05', TRUE),
(14, 'Surf Fabric Conditioner', 10.00, 'Cleaning Supplies', 'Surf', '2025-02-12', FALSE),
(15, 'Sunsilk Shampoo', 8.00, 'Personal Care', 'Sunsilk', '2025-03-16', TRUE),
(16, 'Purefoods Hotdog', 11.00, 'Frozen Foods', 'Purefoods', '2025-04-25', TRUE),
(17, 'White Rabbit Candy', 1.50, 'Candies', 'White Rabbit', '2025-05-18', TRUE),
(18, 'Alaska Milk Powder', 10.00, 'Powdered Milk', 'Alaska', '2025-06-24', FALSE),
(19, 'Zest-O Orange Juice', 15.00, 'Juice', 'Zest-O', '2025-07-15', TRUE),
(20, 'Magic Sarap', 10.00, 'Seasonings', 'Ajinomoto', '2025-08-29', TRUE),
(21, 'Napkin', 6.00, 'Paper', 'Local Brand', '2025-09-12', FALSE),
(22, 'Alaska Evap Milk', 35.00, 'Dairy Products', 'Alaska', '2025-10-08', TRUE),
(23, 'Cobra Energy Drink', 20.00, 'Energy Drink', 'Cobra', '2025-11-03', TRUE),
(24, 'Silver Swan Soy Sauce', 15.00, 'Sauces', 'Silver Swan', '2025-12-15', FALSE),
(25, 'KitKat Milk Chocolate', 40.00, 'Chocolate', 'KitKat', '2025-01-18', TRUE);


SELECT * FROM GroceryProduct;
