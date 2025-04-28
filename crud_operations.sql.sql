-- INSERT İşlemleri
INSERT INTO Users (username, email) VALUES ('tolga', 'tolga@example.com');
INSERT INTO Products (name, price) VALUES ('Laptop', 1500.00);

-- SELECT İşlemleri
SELECT * FROM Users;
SELECT * FROM Products;

-- UPDATE İşlemi
UPDATE Products SET price = 1600.00 WHERE name = 'Laptop';

-- DELETE İşlemi
DELETE FROM Users WHERE username = 'tolga';
