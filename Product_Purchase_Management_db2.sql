--4
INSERT INTO Users (first_name, last_name, date_of_birth, phone_number, registration_date) 
VALUES ('Albert', 'Dovlo', '1995-05-16', '7856971136', '2023-09-05'),
		('Intan', 'Nia', '1998-01-10', '7854289713', '2023-05-04');

INSERT INTO products (product_name, production_date, shelf_life) 
VALUES ('Milk', '2022-05-01', 7),
		('Bread', '2023-06-01', 4),
		('Eggs', '2023-12-01', 2);

INSERT INTO Purchases (user_id, product_id, amount, purchase_date, payment_method) 
VALUES (2, 1, 200, '2023-01-09', 'card'),
		(1, 3, 100, '2023-12-09', 'card'),
		(2, 2, 200, '2023-12-09', 'cash');