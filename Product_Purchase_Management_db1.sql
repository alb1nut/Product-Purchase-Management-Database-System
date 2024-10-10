--3

CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  date_of_birth DATE,
  phone_number VARCHAR(15),
  registration_date DATE
);

CREATE TABLE products (
  product_id SERIAL PRIMARY KEY,
  product_name VARCHAR(100),
  production_date DATE,
  shelf_life INTEGER
);

CREATE TABLE purchases (
  purchase_id SERIAL PRIMARY KEY,
  user_id INTEGER REFERENCES Users(user_id),
  product_id INTEGER REFERENCES Products(product_id),
  amount INTEGER,
  purchase_date DATE,
  payment_method VARCHAR(4) CHECK (payment_method  IN ('card','cash'))
);



		
		

